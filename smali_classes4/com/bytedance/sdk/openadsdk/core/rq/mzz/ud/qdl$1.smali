.class Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->qdl([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->wd(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->rq(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->jpc(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
