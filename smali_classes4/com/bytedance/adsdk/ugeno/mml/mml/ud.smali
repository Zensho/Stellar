.class public Lcom/bytedance/adsdk/ugeno/mml/mml/ud;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl/ud;


# instance fields
.field private rq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->rq:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->rq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->mzz:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->mzz:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->mzz:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->mzz:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->rq:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 39
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jpc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->exu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/qdl/ud;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public ud()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->rq:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->rq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/ud;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
