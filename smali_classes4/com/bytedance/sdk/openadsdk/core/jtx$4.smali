.class Lcom/bytedance/sdk/openadsdk/core/jtx$4;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jtx;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    return-void
.end method


# virtual methods
.method protected qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    .line 359
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 360
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
