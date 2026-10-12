.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V

    :cond_0
    return-void
.end method
