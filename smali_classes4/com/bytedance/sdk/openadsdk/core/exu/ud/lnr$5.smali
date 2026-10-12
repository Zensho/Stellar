.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->om()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;II)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->qdl:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 850
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->qdl:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->ud:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 851
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 852
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ygv(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 853
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ygv(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->hr(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/String;

    return-void

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ygv(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ygv(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->hd(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 860
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->se(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/String;

    return-void
.end method
