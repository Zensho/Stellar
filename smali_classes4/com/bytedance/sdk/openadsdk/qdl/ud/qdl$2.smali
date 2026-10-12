.class Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$2;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

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

    .line 276
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
