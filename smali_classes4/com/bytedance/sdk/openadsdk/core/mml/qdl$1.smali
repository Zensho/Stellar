.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->getCurView()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo()V

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;I)I

    return-void
.end method
