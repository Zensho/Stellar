.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 511
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(I)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;F)F

    .line 521
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->aaj(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Ljava/lang/Runnable;)Z

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 536
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 537
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Z)Z

    .line 541
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/view/MotionEvent;)V

    .line 544
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Landroid/view/MotionEvent;)V

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
