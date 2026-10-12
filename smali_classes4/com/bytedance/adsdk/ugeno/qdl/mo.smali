.class public Lcom/bytedance/adsdk/ugeno/qdl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Landroid/content/Context;

.field private mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/qdl/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/qdl/qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/qdl/lnr;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->lnr:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->qdl:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/qdl/mo;->mml()V

    return-void
.end method

.method private mml()V
    .locals 5

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->qdl:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->qdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/lnr;

    if-eqz v1, :cond_1

    .line 38
    new-instance v2, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->lnr:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Lcom/bytedance/adsdk/ugeno/qdl/lnr;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->lnr()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qdl/qdl;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public qdl()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mml()Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(II)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ud()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ud(Landroid/graphics/Canvas;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/mo;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
