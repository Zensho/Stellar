.class public Lcom/bytedance/adsdk/ud/qdl/ud/yt;
.super Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method mo()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public qdl(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/yt;->ud:F

    return-void
.end method

.method public ud()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/yt;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->ud()V

    :cond_0
    return-void
.end method

.method public wd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    throw v0
.end method
