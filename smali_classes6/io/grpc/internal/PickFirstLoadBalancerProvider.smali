.class public final Lio/grpc/internal/PickFirstLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "PickFirstLoadBalancerProvider.java"


# static fields
.field public static final GRPC_PF_USE_HAPPY_EYEBALLS:Ljava/lang/String; = "GRPC_PF_USE_HAPPY_EYEBALLS"

.field private static final SHUFFLE_ADDRESS_LIST_KEY:Ljava/lang/String; = "shuffleAddressList"

.field static enableNewPickFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/grpc/LoadBalancerProvider;-><init>()V

    return-void
.end method

.method private static getLbPolicyConfig(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    const-string v0, "shuffleAddressList"

    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 85
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static isEnabledHappyEyeballs()Z
    .locals 2

    .line 44
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnabledNewPickFirst()Z
    .locals 1

    .line 94
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    return v0
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "pick_first"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;
    .locals 1

    .line 64
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer;

    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->getLbPolicyConfig(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 78
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1
.end method
