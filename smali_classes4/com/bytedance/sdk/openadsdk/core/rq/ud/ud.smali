.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;
.source "SourceFile"


# instance fields
.field private iw:Ljava/lang/String;

.field private lme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    return-void

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    return-void
.end method

.method public rdp(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->qdl:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->mzz:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->ekw:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->bqt:F

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->xmv:F

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->hkc:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->koa:F

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->xmv:F

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_8

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->mzz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public ud()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->lme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->qdl:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setGravity(I)V

    return-void
.end method
