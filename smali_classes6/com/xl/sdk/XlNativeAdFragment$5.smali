.class Lcom/xl/sdk/XlNativeAdFragment$5;
.super Ljava/lang/Object;
.source "XlNativeAdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 245
    iput-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment$5;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment$5;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    iget-object v0, v0, Lcom/xl/sdk/XlNativeAdFragment;->m_closebtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 249
    sget-object v0, Lcom/xl/sdk/XlNativeAdFragment;->m_ADUnitID:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_GET"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
