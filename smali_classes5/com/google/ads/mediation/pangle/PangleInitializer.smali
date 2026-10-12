.class public Lcom/google/ads/mediation/pangle/PangleInitializer;
.super Ljava/lang/Object;
.source "PangleInitializer.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/pangle/PangleInitializer;


# instance fields
.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private isInitializing:Z

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 58
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 65
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 52
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    return-object v0
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 121
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 123
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 125
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V
    .locals 1

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    .line 72
    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 90
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 95
    invoke-virtual {p3}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPAGConfigBuilder()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p3

    .line 96
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const-string p3, "207"

    .line 97
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 98
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getGDPRConsent()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const-string p3, "7.7.0.2.0"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 100
    const-string v0, "[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p2

    .line 104
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p3, p1, p2, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public success()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 113
    invoke-interface {v1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
