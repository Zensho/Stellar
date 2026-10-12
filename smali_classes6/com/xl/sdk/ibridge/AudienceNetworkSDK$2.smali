.class Lcom/xl/sdk/ibridge/AudienceNetworkSDK$2;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->showInterstitialAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 116
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Interstitial ad clicked!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 121
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Interstitial ad is loaded and ready to be displayed!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_bInterstitialShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 124
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_InterstitialAd()Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad failed to load: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FBAudienceNetwork"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 132
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "XLSDK_INTER_AD_STATE"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 142
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Interstitial ad onInterstitialDismissed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfputm_bInterstitialShow(Z)V

    .line 144
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_InterstitialAd()Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    .line 145
    const-string p1, "close"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_INTER_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 150
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Interstitial ad onInterstitialDisplayed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string p1, "start"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_INTER_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 137
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Interstitial ad impression logged!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
