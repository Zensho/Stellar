.class Lcom/xl/sdk/XlNativeAdFragment$2;
.super Ljava/lang/Object;
.source "XlNativeAdFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 135
    iput-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment$2;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment$2;->this$0:Lcom/xl/sdk/XlNativeAdFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlNativeAdFragment;->m_adInfo:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method
