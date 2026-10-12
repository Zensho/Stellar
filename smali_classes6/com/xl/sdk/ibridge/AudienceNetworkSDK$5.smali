.class Lcom/xl/sdk/ibridge/AudienceNetworkSDK$5;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->showNativeAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 334
    const-string p1, "FBAudienceNetwork"

    const-string v0, "FAN NativeAd onAdClicked"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 322
    const-string v0, "FBAudienceNetwork"

    const-string v1, "FAN NativeAd onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_NativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_NativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_NativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->isAdInvalidated()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_NativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sminflateAd(Lcom/facebook/ads/NativeAd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FAN NativeAd onError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FBAudienceNetwork"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 340
    const-string p1, "FBAudienceNetwork"

    const-string v0, "FAN NativeAd onLoggingImpression"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 312
    const-string p1, "FBAudienceNetwork"

    const-string v0, "FAN NativeAd onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
