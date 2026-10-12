.class public Lcom/bytedance/sdk/openadsdk/lnr/jpc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$lnr;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 25
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$lnr;)V

    return-void
.end method

.method private qdl()Landroid/content/res/ColorStateList;
    .locals 5

    .line 145
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x55

    const/16 v4, 0xff

    .line 149
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v3, -0x1000000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/lnr/jpc;)Lcom/bytedance/sdk/openadsdk/lnr/to;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    return-object p0
.end method

.method private ud()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 155
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    const-string v2, "#0D000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    const-string v4, "#FE2C55"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 163
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    const-string v1, "#12FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a1

    .line 167
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 168
    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
    .locals 4

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 117
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->ud()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/jpc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 97
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    move v0, p5

    :goto_0
    if-ge p3, p1, :cond_2

    .line 72
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eqz p3, :cond_0

    .line 80
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    move v5, p2

    :goto_1
    add-int v6, v3, v5

    add-int/2addr v6, p5

    if-ge v6, p4, :cond_1

    add-int/2addr p5, v5

    goto :goto_2

    .line 86
    :cond_1
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v4

    add-int/2addr v0, p5

    move p5, p2

    .line 89
    :goto_2
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    add-int v6, p5, v3

    add-int/2addr v4, v0

    invoke-virtual {v1, p5, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 90
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr p5, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-virtual {p0, v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->measureChild(Landroid/view/View;II)V

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v2, :cond_0

    .line 47
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    add-int v9, v7, v8

    add-int/2addr v9, v4

    if-ge v9, v0, :cond_1

    add-int/2addr v4, v8

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v4, :cond_2

    .line 56
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v8

    add-int/2addr v3, v5

    .line 58
    :cond_2
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->setMeasuredDimension(II)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 178
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 180
    sget-object v3, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->ud(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
