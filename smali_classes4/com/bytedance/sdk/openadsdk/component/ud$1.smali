.class Lcom/bytedance/sdk/openadsdk/component/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->mml()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jyq()Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->lnr:Z

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->mml()V

    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Z)Z

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mml:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mml:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->mml:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Landroid/view/ViewGroup;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->lnr(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->mml(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    return-void
.end method
