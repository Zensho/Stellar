.class public abstract Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fs:Ljava/lang/String;

.field private jpc:Z

.field protected lnr:I

.field private mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mo:I

.field private mzz:I

.field protected qdl:Landroid/content/Context;

.field private rq:F

.field private to:F

.field private tvp:I

.field protected ud:I

.field private wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mzz:I

    const v0, -0xffff01

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mo:I

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    const/16 v0, 0x28

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    const/16 v0, 0x14

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    .line 29
    const-string v0, "row"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->fs:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl:Landroid/content/Context;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setOrientation(I)V

    return-void
.end method

.method private mml()V
    .locals 7

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 106
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 111
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->rq:F

    mul-float/2addr v0, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->to:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lnr()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->removeAllViews()V

    return-void
.end method

.method public qdl()V
    .locals 1

    .line 92
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl$1;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(I)V
    .locals 6

    .line 130
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    .line 133
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 136
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 139
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 146
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 149
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->jpc:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->tvp:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v2

    .line 154
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->jpc:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v3

    .line 155
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    .line 158
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    .line 159
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mo:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mzz:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->tvp:I

    :cond_4
    return-void
.end method

.method public qdl(II)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mo:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mzz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->tvp:I

    :cond_2
    return-void
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->fs:Ljava/lang/String;

    .line 56
    const-string v0, "column"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setOrientation(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setOrientation(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->to:F

    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->rq:F

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->jpc:Z

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mzz:I

    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mo:I

    return-void
.end method

.method public abstract ud(I)Landroid/graphics/drawable/Drawable;
.end method

.method public ud()V
    .locals 4

    .line 169
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 171
    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;

    if-eqz v1, :cond_0

    .line 172
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    .line 174
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 177
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 180
    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 181
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->wd:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mo:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->mml:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
