.class public Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;
.super Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bch:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bjy:Lcom/bytedance/adsdk/ud/qdl/ud/bjy;

.field private bqt:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private exc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final exu:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/ud/lnr/mml;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/mml;",
            ">;>;"
        }
    .end annotation
.end field

.field private jl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jpc:Landroid/graphics/RectF;

.field private final jtx:Lcom/bytedance/adsdk/ud/tvp;

.field private jyq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ljh:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private oth:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final rq:Landroid/graphics/Paint;

.field private final to:Landroid/graphics/Paint;

.field private final tvp:Landroid/graphics/Matrix;

.field private uw:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wd:Ljava/lang/StringBuilder;

.field private xmv:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yt:Lcom/bytedance/adsdk/ud/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->wd:Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jpc:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->tvp:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$1;-><init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;-><init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->fs:Ljava/util/Map;

    .line 53
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->exu:Landroid/util/LongSparseArray;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rdp:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jtx:Lcom/bytedance/adsdk/ud/tvp;

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->qdl()Lcom/bytedance/adsdk/ud/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->exc()Lcom/bytedance/adsdk/ud/lnr/qdl/to;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/to;->mml()Lcom/bytedance/adsdk/ud/qdl/ud/bjy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bjy:Lcom/bytedance/adsdk/ud/qdl/ud/bjy;

    .line 88
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/bjy;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->aaj()Lcom/bytedance/adsdk/ud/lnr/qdl/rq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 94
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    if-eqz p2, :cond_1

    .line 99
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 100
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 101
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 104
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p2, :cond_2

    .line 105
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->oth:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 106
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->oth:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 110
    iget-object p2, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p2, :cond_3

    .line 111
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bch:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 112
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bch:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    :cond_3
    return-void
.end method

.method private lnr(I)Z
    .locals 2

    .line 525
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 526
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 527
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 528
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 529
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 530
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/lnr;)Landroid/graphics/Typeface;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bqt:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jtx:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr;->mml()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private qdl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 495
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 499
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 501
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->lnr(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 504
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->exu:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 510
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->exu:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->wd:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, v1, :cond_2

    .line 515
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 516
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->wd:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 517
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 519
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->wd:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 520
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->exu:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/mml;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/lnr/mml;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/mml;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->fs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->fs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/mml;->qdl()Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 487
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;

    .line 488
    new-instance v5, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    iget-object v6, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jtx:Lcom/bytedance/adsdk/ud/tvp;

    iget-object v7, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/jtx;Lcom/bytedance/adsdk/ud/wd;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->fs:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private qdl(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    .line 325
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 326
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private qdl(Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/lnr;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/bytedance/adsdk/ud/lnr/lnr;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    .line 356
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_5

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_0

    .line 360
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/bytedance/adsdk/ud/lnr/mml;->qdl(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 361
    iget-object v14, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v14}, Lcom/bytedance/adsdk/ud/wd;->rdp()Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/ud/lnr/mml;

    if-eqz v13, :cond_4

    .line 365
    invoke-virtual {v13}, Lcom/bytedance/adsdk/ud/lnr/mml;->ud()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v14

    mul-float/2addr v13, v14

    goto :goto_1

    .line 367
    :cond_0
    iget-object v13, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_1
    add-float v13, v13, p5

    const/16 v14, 0x20

    if-ne v12, v14, :cond_1

    const/4 v8, 0x1

    move v11, v13

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_2

    :cond_2
    add-float/2addr v9, v13

    :goto_2
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_4

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_4

    if-eq v12, v14, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 388
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->ud(I)Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;

    move-result-object v12

    if-ne v10, v7, :cond_3

    .line 391
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    .line 394
    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v10, -0x1

    .line 400
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 402
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 403
    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 410
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->ud(I)Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;

    move-result-object v3

    .line 411
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl(Ljava/lang/String;F)V

    .line 413
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rdp:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private qdl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ud/lnr/ud;IF)V
    .locals 6

    .line 287
    iget-object v0, p2, Lcom/bytedance/adsdk/ud/lnr/ud;->fs:Landroid/graphics/PointF;

    .line 288
    iget-object v1, p2, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    .line 289
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 290
    :cond_0
    iget v4, p2, Lcom/bytedance/adsdk/ud/lnr/ud;->mo:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 291
    iget v5, p2, Lcom/bytedance/adsdk/ud/lnr/ud;->mo:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 292
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 293
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 294
    :goto_2
    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$3;->qdl:[I

    iget-object p2, p2, Lcom/bytedance/adsdk/ud/lnr/ud;->mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/ud$qdl;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    .line 302
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 299
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 296
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private qdl(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 450
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/mml;FLcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Canvas;)V
    .locals 6

    .line 431
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/mml;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 432
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 433
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->mml()Landroid/graphics/Path;

    move-result-object v2

    .line 434
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 435
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->tvp:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 436
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->tvp:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/bytedance/adsdk/ud/lnr/ud;->wd:F

    neg-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 437
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->tvp:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 438
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->tvp:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 439
    iget-boolean v3, p3, Lcom/bytedance/adsdk/ud/lnr/ud;->rq:Z

    if-eqz v3, :cond_0

    .line 440
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 441
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 443
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 444
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Matrix;)V
    .locals 1

    .line 147
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->exc:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jl:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->jpc:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jyq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->tvp:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->mml:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->mml:Lcom/bytedance/adsdk/ud/qdl/ud/jtx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/jtx;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 163
    div-int/2addr p2, v0

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->ljh:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_5

    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 169
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->oth:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_6

    .line 170
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 172
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    iget p1, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->to:F

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/ud/lnr/lnr;Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 179
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->xmv:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 182
    :cond_0
    iget v1, v7, Lcom/bytedance/adsdk/ud/lnr/ud;->lnr:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    .line 185
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Landroid/graphics/Matrix;)F

    move-result v8

    .line 187
    iget-object v1, v7, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl:Ljava/lang/String;

    .line 190
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 191
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 193
    iget v1, v7, Lcom/bytedance/adsdk/ud/lnr/ud;->mzz:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 194
    iget-object v2, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->uw:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    goto :goto_2

    .line 196
    :cond_1
    iget-object v2, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bch:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v1

    const/4 v11, 0x0

    const/4 v1, -0x1

    move v12, v1

    move v13, v11

    :goto_3
    if-ge v13, v10, :cond_5

    .line 201
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    iget-object v2, v7, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget-object v2, v7, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move-object/from16 v3, p3

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/lnr;FFZ)Ljava/util/List;

    move-result-object v14

    move v15, v11

    .line 204
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_4

    .line 205
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;

    add-int/lit8 v12, v12, 0x1

    .line 208
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-static {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)F

    move-result v2

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v7, v12, v2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ud/lnr/ud;IF)V

    .line 211
    invoke-static {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v2, v7

    move-object v4, v3

    move v7, v5

    move v5, v8

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud;Lcom/bytedance/adsdk/ud/lnr/lnr;Landroid/graphics/Canvas;FFF)V

    move v4, v6

    .line 213
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_5

    :cond_4
    move v7, v5

    move v5, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/ud;Lcom/bytedance/adsdk/ud/lnr/lnr;Landroid/graphics/Canvas;)V
    .locals 12

    .line 235
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_6

    .line 239
    :cond_1
    iget-object v1, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jtx:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/tvp;->bch()Lcom/bytedance/adsdk/ud/aaj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->tvp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/ud/aaj;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->xmv:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 249
    :cond_3
    iget v0, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->lnr:F

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 256
    iget v2, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->mzz:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 257
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->uw:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v3, :cond_4

    .line 258
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 259
    :cond_4
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bch:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v3, :cond_5

    .line 260
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    .line 262
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v8, v2, v0

    .line 265
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v11, v2

    move v10, v3

    :goto_3
    if-ge v11, v1, :cond_0

    .line 269
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 270
    iget-object v3, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_4
    move v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p2

    .line 271
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/lnr;FFZ)Ljava/util/List;

    move-result-object p2

    move v4, v2

    .line 272
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 273
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;

    add-int/lit8 v10, v10, 0x1

    .line 276
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 278
    invoke-static {v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)F

    move-result v7

    invoke-direct {p0, p3, p1, v10, v7}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ud/lnr/ud;IF)V

    .line 279
    invoke-static {v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1, p3, v8}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Canvas;F)V

    .line 281
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object p2, v6

    goto :goto_3

    :goto_6
    return-void
.end method

.method private qdl(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 470
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Canvas;)V
    .locals 0

    .line 460
    iget-boolean p2, p2, Lcom/bytedance/adsdk/ud/lnr/ud;->rq:Z

    if-eqz p2, :cond_0

    .line 461
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 462
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    .line 464
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rq:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 465
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 333
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Canvas;)V

    .line 336
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->to:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 338
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud;Lcom/bytedance/adsdk/ud/lnr/lnr;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    .line 220
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 221
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 222
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/mml;->qdl(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd;->rdp()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/mml;

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/mml;FLcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Canvas;)V

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/mml;->ud()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ud(I)Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rdp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rdp:Ljava/util/List;

    new-instance v2, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;-><init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->rdp:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;

    return-object p1
.end method


# virtual methods
.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 121
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/wd;->mml()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/wd;->mml()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 127
    iget-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->bjy:Lcom/bytedance/adsdk/ud/qdl/ud/bjy;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/qdl/ud/bjy;->wd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ud/lnr/ud;

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->yt:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->bjy()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/adsdk/ud/lnr/ud;->ud:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/lnr;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 135
    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Matrix;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->jtx:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/tvp;->uw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/ud/lnr/lnr;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud;Lcom/bytedance/adsdk/ud/lnr/lnr;Landroid/graphics/Canvas;)V

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
