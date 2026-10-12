.class public Lcom/bytedance/adsdk/ud/qdl/ud/mo;
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

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(IIF)I

    move-result p1

    return p1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->mml()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->jpc()F

    const/4 p1, 0x0

    .line 29
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public tvp()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->lnr()Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->mzz()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)I

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/mo;->lnr(Lcom/bytedance/adsdk/ud/wd/qdl;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
