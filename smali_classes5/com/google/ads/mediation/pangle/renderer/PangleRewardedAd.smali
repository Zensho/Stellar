.class public Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private pagRewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleFactory(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleSdkWrapper(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpagRewardedAd(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pagRewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            "Lcom/google/ads/mediation/pangle/PangleFactory;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 61
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 62
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 63
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string v1, "placementid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x65

    .line 71
    const-string v0, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID."

    .line 72
    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 82
    const-string v4, "appid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;

    invoke-direct {v5, p0, v2, p1, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pagRewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 160
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pagRewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->pagRewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void
.end method
