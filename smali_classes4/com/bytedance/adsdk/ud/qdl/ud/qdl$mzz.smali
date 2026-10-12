.class final Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "mzz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ud/qdl/ud/qdl$lnr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/adsdk/ud/wd/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ud:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 239
    iput v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->ud:F

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/wd/qdl;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->qdl:Lcom/bytedance/adsdk/ud/wd/qdl;

    return-void
.end method


# virtual methods
.method public lnr()F
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->qdl:Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr()F

    move-result v0

    return v0
.end method

.method public mml()F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->qdl:Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/qdl;->mml()F

    move-result v0

    return v0
.end method

.method public qdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qdl(F)Z
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->qdl:Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ud()Lcom/bytedance/adsdk/ud/wd/qdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->qdl:Lcom/bytedance/adsdk/ud/wd/qdl;

    return-object v0
.end method

.method public ud(F)Z
    .locals 1

    .line 272
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->ud:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mzz;->ud:F

    const/4 p1, 0x0

    return p1
.end method
