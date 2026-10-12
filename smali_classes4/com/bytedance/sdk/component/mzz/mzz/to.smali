.class public Lcom/bytedance/sdk/component/mzz/mzz/to;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Landroid/graphics/Bitmap;
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/yt;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Landroid/graphics/Bitmap;
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/yt;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/yt;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "memory_cache"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->aaj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->tvp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mzz/to;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mzz/to;->ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/fs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/fs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void

    .line 37
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/exu;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/mzz/mzz/exu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/mzz/mo;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method
