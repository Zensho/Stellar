.class public Lcom/bytedance/adsdk/ud/qdl/ud/ud;
.super Lcom/bytedance/adsdk/ud/qdl/ud/wd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/wd<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/ud/mo/mzz;->ud(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/ud/mo/ud;->qdl(FII)I

    move-result p1

    return p1

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->mml()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->jpc()F

    const/4 p1, 0x0

    .line 35
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public tvp()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->lnr()Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->mzz()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)I

    move-result v0

    return v0
.end method

.method ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/ud;->lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
