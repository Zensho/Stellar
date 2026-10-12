.class public Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;
.super Ljava/lang/Object;
.source "PangleAppOpenAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;


# static fields
.field static final ERROR_MSG_INVALID_PLACEMENT_ID:Ljava/lang/String; = "Failed to load app open ad from Pangle. Missing or invalid Placement ID."


# instance fields
.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field private pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;


# direct methods
.method static bridge synthetic -$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleFactory(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleSdkWrapper(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpagAppOpenAd(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            "Lcom/google/ads/mediation/pangle/PangleFactory;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 66
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 67
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 68
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 6

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "placementid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x65

    .line 76
    const-string v0, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

    .line 77
    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 86
    const-string v4, "appid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    invoke-direct {v5, p0, v2, p1, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 149
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->pagAppOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
