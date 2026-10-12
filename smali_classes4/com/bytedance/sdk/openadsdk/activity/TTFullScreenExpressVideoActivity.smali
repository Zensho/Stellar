.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bqt()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr()V

    :cond_1
    return-void
.end method

.method public jyq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public koa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ljh()V

    return-void
.end method

.method public oth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qdl(JJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 69
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->mo:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(JJ)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->lnr(I)V

    .line 78
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->mo:I

    if-ltz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->mo:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected wd()V
    .locals 0

    return-void
.end method

.method public xmv()Landroid/widget/FrameLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jjk:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->vu()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
