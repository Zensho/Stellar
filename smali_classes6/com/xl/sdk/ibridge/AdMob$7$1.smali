.class Lcom/xl/sdk/ibridge/AdMob$7$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob$7;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/AdMob$7;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/AdMob$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AdMob$7$1;->this$0:Lcom/xl/sdk/ibridge/AdMob$7;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 564
    const-string v0, "AdMob"

    const-string v1, "InterstitialAd onAdDismissed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 565
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_InterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v0, 0x0

    .line 566
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bInterstitialShow(Z)V

    .line 567
    const-string v0, "close"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_INTER_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 572
    const-string p1, "AdMob"

    const-string v0, "InterstitialAd onAdFailedToShow"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 573
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_InterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 p1, 0x0

    .line 574
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bInterstitialShow(Z)V

    .line 575
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_INTER_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 558
    const-string v0, "AdMob"

    const-string v1, "InterstitialAd onAdShowed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_INTER_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
