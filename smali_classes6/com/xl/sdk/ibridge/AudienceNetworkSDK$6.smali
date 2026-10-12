.class Lcom/xl/sdk/ibridge/AudienceNetworkSDK$6;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->inflateAd(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 403
    const-string p1, "FBAudienceNetwork"

    const-string v0, "NativeAd onClick closebtn"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_nativeAdLayout()Lcom/facebook/ads/NativeAdLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdLayout;->removeAllViews()V

    .line 405
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_RootView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_nativeAdLayout()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
