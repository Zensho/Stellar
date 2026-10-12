.class public Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# instance fields
.field private exu:I

.field private fs:I

.field private rq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->rq:I

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->fs:I

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->exu:I

    return-void
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 37
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 41
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 42
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mzz:Ljava/util/Map;

    const-string v5, "type"

    const-string v6, "toIndex"

    const-string v7, "fromIndex"

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mzz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mzz:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->rq:I

    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mzz:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->fs:I

    .line 57
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mzz:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->exu:I

    .line 59
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->rq:I

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->fs:I

    if-ne v3, v1, :cond_4

    if-ne p1, v2, :cond_4

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud(Ljava/util/Map;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_2
    return v0
.end method
