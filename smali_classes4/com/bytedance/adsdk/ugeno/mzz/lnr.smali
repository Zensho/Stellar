.class public Lcom/bytedance/adsdk/ugeno/mzz/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bjy:I

.field exu:I

.field fs:I

.field jl:Z

.field jpc:I

.field jtx:I

.field lnr:I

.field mml:I

.field mo:I

.field mzz:I

.field qdl:I

.field rdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rq:F

.field to:F

.field tvp:I

.field ud:I

.field wd:I

.field yt:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->qdl:I

    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->ud:I

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->lnr:I

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->mml:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->rdp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->wd:I

    return v0
.end method

.method qdl(Landroid/view/View;IIII)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mzz/ud;

    .line 172
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->qdl:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mzz/ud;->exu()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->qdl:I

    .line 173
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->ud:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mzz/ud;->rdp()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->ud:I

    .line 174
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->lnr:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mzz/ud;->bjy()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->lnr:I

    .line 175
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->mml:I

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mzz/ud;->jtx()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->mml:I

    return-void
.end method

.method public ud()I
    .locals 2

    .line 134
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->jpc:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/lnr;->tvp:I

    sub-int/2addr v0, v1

    return v0
.end method
