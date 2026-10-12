.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hkc;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hzv;


# static fields
.field private static final ljh:Landroid/view/View$OnClickListener;

.field private static final oth:Landroid/view/View$OnTouchListener;


# instance fields
.field private aaj:F

.field protected bjy:Landroid/view/View;

.field private exc:F

.field protected exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

.field protected fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

.field jl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;

.field protected jpc:I

.field protected jtx:Z

.field private jyq:Lcom/bytedance/sdk/component/utils/uw;

.field protected lnr:F

.field protected mml:F

.field protected mo:F

.field protected mzz:F

.field private qdl:F

.field protected rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected rq:Landroid/content/Context;

.field protected to:I

.field protected tvp:I

.field private ud:F

.field protected wd:I

.field protected yt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 604
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->oth:Landroid/view/View$OnTouchListener;

    .line 612
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$3;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ljh:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 123
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->mo()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->lnr:F

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->wd()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mml:F

    .line 126
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jpc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mzz:F

    .line 127
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->tvp()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mo:F

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->lnr:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->tvp:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mml:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->to:I

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mzz:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->wd:I

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mo:F

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jpc:I

    .line 132
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->wd:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->wd:I

    .line 135
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jpc:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jpc:I

    .line 136
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->tvp:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->tvp:I

    .line 137
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->to:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->to:I

    .line 138
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->rq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->mo()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->lnr(F)V

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->wd()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->mml(F)V

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->qdl(F)V

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->ud(F)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->rdp()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jtx:Z

    .line 149
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;

    return-void
.end method

.method private qdl()V
    .locals 3

    .line 620
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ud/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jyq:Lcom/bytedance/sdk/component/utils/uw;

    if-nez v0, :cond_1

    .line 626
    new-instance v0, Lcom/bytedance/sdk/component/utils/uw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/uw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jyq:Lcom/bytedance/sdk/component/utils/uw;

    .line 628
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 638
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->bjy()I

    .line 639
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->jyq()I

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->exc()Lorg/json/JSONObject;

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jyq:Lcom/bytedance/sdk/component/utils/uw;

    if-nez v0, :cond_3

    .line 644
    new-instance v0, Lcom/bytedance/sdk/component/utils/uw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/uw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jyq:Lcom/bytedance/sdk/component/utils/uw;

    .line 646
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->yt()I

    .line 657
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->oth()I

    .line 658
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->jl()Lorg/json/JSONObject;

    .line 659
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->aaj()Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-void
.end method

.method private qdl(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 420
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 421
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 424
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 426
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 427
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 429
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 431
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 432
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 433
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    .line 434
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ud(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 447
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 448
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 451
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 455
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 295
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jtx:Z

    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bqt()I

    move-result v0

    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 464
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jpc:I

    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 597
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 601
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->wd:I

    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->zlt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exc:F

    return v0
.end method

.method protected getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->fco()Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string v1, "/\\*.*\\*/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ud(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ud:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->aaj:F

    return v0
.end method

.method protected jpc()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 576
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 577
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->kr()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public lnr()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->tvp()Z

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mo()V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mml()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected mml()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->bjy:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->mzz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 204
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->oth:Landroid/view/View$OnTouchListener;

    .line 205
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ljh:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ud/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 213
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ljh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(Landroid/view/View;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ud(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public mo()V
    .locals 3

    .line 272
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jpc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->to:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 274
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->tvp:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 276
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 277
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public mzz()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bqt()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 511
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->wd()V

    .line 513
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 529
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ud()V

    .line 530
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 499
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 506
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->bjy:Landroid/view/View;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl(Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected qdl(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 299
    const-string v0, ","

    const-string v1, "%"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->fco()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 301
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->fco()Ljava/lang/String;

    move-result-object v2

    .line 302
    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string v7, "rgba"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 312
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 313
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_0

    .line 315
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    aget-object v1, v0, v6

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 317
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    :goto_0
    :try_start_1
    const-string v7, "linear-gradient("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "deg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x406c200000000000L    # 225.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    const-wide v9, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    .line 323
    aget v2, v1, v6

    .line 324
    aget v7, v1, v5

    aput v7, v1, v6

    .line 325
    aput v2, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :catch_0
    :cond_1
    :try_start_2
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 336
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v7, 0x0

    if-gez v2, :cond_7

    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->rc()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    .line 348
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->kdv()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v8

    .line 349
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ekw()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v9

    .line 350
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->hkc()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v10

    const/16 v11, 0x8

    .line 351
    new-array v11, v11, [F

    cmpl-float v12, v2, v7

    if-lez v12, :cond_3

    .line 353
    aput v2, v11, v5

    .line 354
    aput v2, v11, v6

    :cond_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_4

    .line 357
    aput v8, v11, v4

    const/4 v2, 0x3

    .line 358
    aput v8, v11, v2

    :cond_4
    cmpl-float v2, v9, v7

    if-lez v2, :cond_5

    const/4 v2, 0x4

    .line 361
    aput v9, v11, v2

    const/4 v2, 0x5

    .line 362
    aput v9, v11, v2

    :cond_5
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    const/4 v2, 0x6

    .line 365
    aput v10, v11, v2

    .line 366
    aput v10, v11, v3

    .line 368
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 372
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 374
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->koa()I

    move-result p1

    .line 376
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->yt()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_9

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->yt()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 379
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jtx()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 380
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p1

    if-lez p1, :cond_a

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result p1

    .line 382
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jtx()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 p1, 0x32

    .line 383
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video-vd"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 385
    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->setLayerType(ILandroid/graphics/Paint;)V

    .line 386
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/exc;

    float-to-int p2, v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jl()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/exc;-><init>(II)V

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method protected qdl(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 481
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 483
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 485
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 487
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 489
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 493
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method protected qdl(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    if-eqz p2, :cond_2

    .line 468
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 471
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 472
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 475
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 469
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method protected qdl(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;
    .locals 2

    .line 393
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qdl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qdl;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ud;)V

    return-object v0
.end method

.method public qdl(I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->tvp()Z

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 184
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    if-eqz v3, :cond_2

    .line 186
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected qdl(Landroid/view/View;)V
    .locals 5

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jpc()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 227
    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->tvp()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->aaj:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mrf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->jyq:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->oth:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->ljh:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mrf()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->lnr()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ud/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 241
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->uw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->xmv()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 242
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exc:F

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->qdl:F

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ud:F

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->postInvalidate()V

    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jtx:Z

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->aaj:F

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl(Landroid/view/View;F)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->yt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/ud;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/ud;->ud()V

    :cond_0
    return-void
.end method

.method protected ud(Landroid/view/View;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->fge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wd()V
    .locals 3

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->bjy:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 542
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->kr()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/ud;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->yt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/ud;

    .line 543
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
