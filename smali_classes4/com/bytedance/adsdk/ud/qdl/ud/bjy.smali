.class public Lcom/bytedance/adsdk/ud/qdl/ud/bjy;
.super Lcom/bytedance/adsdk/ud/qdl/ud/wd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/wd<",
        "Lcom/bytedance/adsdk/ud/lnr/ud;",
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
            "Lcom/bytedance/adsdk/ud/lnr/ud;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/bjy;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Lcom/bytedance/adsdk/ud/lnr/ud;

    move-result-object p1

    return-object p1
.end method

.method ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Lcom/bytedance/adsdk/ud/lnr/ud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud;",
            ">;F)",
            "Lcom/bytedance/adsdk/ud/lnr/ud;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/bjy;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/bjy;->mzz()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/bjy;->jpc()F

    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/ud;

    return-object p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/ud;

    return-object p1
.end method
