.class Lcom/xl/sdk/XlNativeAdFragment$4;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "XlNativeAdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlNativeAdFragment;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlNativeAdFragment;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlNativeAdFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment$4;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 2

    .line 230
    const-string v0, "XlNativeAdFragment"

    const-string v1, "NativeAd onVideoEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment$4;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    iget-object v0, v0, Lcom/xl/sdk/XlNativeAdFragment;->m_closebtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment$4;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    iget-object v0, v0, Lcom/xl/sdk/XlNativeAdFragment;->m_adInfo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    sget-boolean v0, Lcom/xl/sdk/XlNativeAdFragment;->isRewardSended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 234
    sput-boolean v0, Lcom/xl/sdk/XlNativeAdFragment;->isRewardSended:Z

    .line 235
    sget-object v0, Lcom/xl/sdk/XlNativeAdFragment;->m_ADUnitID:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_GET"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAd onVideoMute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlNativeAdFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoPause()V
    .locals 2

    .line 225
    const-string v0, "XlNativeAdFragment"

    const-string v1, "NativeAd onVideoPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    .line 220
    const-string v0, "XlNativeAdFragment"

    const-string v1, "NativeAd onVideoPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 215
    const-string v0, "XlNativeAdFragment"

    const-string v1, "NativeAd onVideoStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
