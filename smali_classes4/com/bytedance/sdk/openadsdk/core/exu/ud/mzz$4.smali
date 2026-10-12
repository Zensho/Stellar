.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
