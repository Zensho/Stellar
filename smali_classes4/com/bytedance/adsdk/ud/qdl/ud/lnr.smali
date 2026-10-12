.class public Lcom/bytedance/adsdk/ud/qdl/ud/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;

.field private final ud:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wd:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/mzz/to;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->wd:Z

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->qdl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/mzz/to;->qdl()Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->ud:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/mzz/to;->ud()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->lnr:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 31
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/mzz/to;->lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->mml:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 33
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/mzz/to;->mml()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/mzz/to;->mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->mo:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->wd:Z

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->qdl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;->qdl()V

    return-void
.end method

.method public qdl(Landroid/graphics/Paint;)V
    .locals 6

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->wd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->wd:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->mml:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->ud:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->lnr:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->mo:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
