.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/GracefulSwitchLoadBalancer$Config;
    }
.end annotation


# static fields
.field static final BUFFER_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;


# instance fields
.field private currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private currentLb:Lio/grpc/LoadBalancer;

.field private currentLbIsReady:Z

.field private final defaultBalancer:Lio/grpc/LoadBalancer;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field private pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private pendingLb:Lio/grpc/LoadBalancer;

.field private pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private pendingState:Lio/grpc/ConnectivityState;

.field private switchToCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$2;

    invoke-direct {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer$2;-><init>()V

    sput-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    .line 57
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$1;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    .line 102
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 104
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 112
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    return p0
.end method

.method static synthetic access$202(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    return p1
.end method

.method static synthetic access$302(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 56
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method static synthetic access$402(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 56
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p1
.end method

.method static synthetic access$500(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    return-void
.end method

.method static synthetic access$600(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method public static createLoadBalancingPolicyConfig(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 282
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;-><init>(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseLoadBalancingPolicyConfig(Ljava/util/List;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 246
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->parseLoadBalancingPolicyConfig(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0
.end method

.method public static parseLoadBalancingPolicyConfig(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/grpc/LoadBalancerRegistry;",
            ")",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 255
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 256
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {p0, p1}, Lio/grpc/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object p0

    .line 264
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 266
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    const-string p1, "Failed to select child config"

    .line 268
    invoke-virtual {p0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    .line 264
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 273
    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getProvider()Lio/grpc/LoadBalancerProvider;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getConfig()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->createLoadBalancingPolicyConfig(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 272
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0

    .line 257
    :cond_2
    :goto_0
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p1, "No child LB config specified"

    .line 258
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    .line 257
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0
.end method

.method private swap()V
    .locals 3

    .line 209
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 210
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 211
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 212
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 213
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    return-void
.end method

.method private switchToInternal(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    .line 156
    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 162
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 164
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 165
    sget-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 167
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 200
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc/LoadBalancer;

    .line 201
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 202
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 203
    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    if-nez p1, :cond_2

    .line 204
    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 2

    .line 131
    iget-boolean v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToCalled:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 135
    iget-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    invoke-direct {p0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToInternal(Lio/grpc/LoadBalancer$Factory;)V

    .line 136
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method protected delegate()Lio/grpc/LoadBalancer;
    .locals 2

    .line 219
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/LoadBalancer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    :cond_0
    return-object v0
.end method

.method public delegateType()Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToCalled:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 122
    iget-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    invoke-direct {p0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToInternal(Lio/grpc/LoadBalancer$Factory;)V

    .line 123
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    return-void
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleSubchannelState() is not supported by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 232
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 233
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    return-void
.end method

.method public switchTo(Lio/grpc/LoadBalancer$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToCalled:Z

    .line 152
    invoke-direct {p0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchToInternal(Lio/grpc/LoadBalancer$Factory;)V

    return-void
.end method
