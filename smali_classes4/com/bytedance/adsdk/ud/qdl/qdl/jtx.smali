.class public Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/exu;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/rq;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/to;
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# instance fields
.field private final jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lnr:Lcom/bytedance/adsdk/ud/tvp;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

.field private final mo:Z

.field private final mzz:Ljava/lang/String;

.field private final qdl:Landroid/graphics/Matrix;

.field private to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

.field private final tvp:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

.field private final ud:Landroid/graphics/Path;

.field private final wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/fs;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->qdl:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->ud:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    .line 41
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->qdl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->mzz:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mzz()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->mo:Z

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->ud()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 45
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mml()Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/fs;->to()Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)V

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    return-void
.end method


# virtual methods
.method public mml()Landroid/graphics/Path;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml()Landroid/graphics/Path;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->ud:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->qdl:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->ud(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->ud:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->qdl:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->ud:Landroid/graphics/Path;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->jpc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->ud()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 113
    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->lnr()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 115
    iget-object v5, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->qdl:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->qdl:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->tvp:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->ud(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 117
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 118
    iget-object v6, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    iget-object v7, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->qdl:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public qdl(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public qdl(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    new-instance v1, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->mo:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/ud/lnr/qdl/fs;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;->to:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    return-void
.end method
