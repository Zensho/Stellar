.class Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->-$$Nest$fgetinterstitialAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
