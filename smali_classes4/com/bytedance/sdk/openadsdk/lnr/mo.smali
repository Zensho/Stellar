.class public Lcom/bytedance/sdk/openadsdk/lnr/mo;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lnr/to;->jpc()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl()V

    .line 29
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private static lnr(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_4

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v3

    if-nez v3, :cond_5

    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private qdl()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->jpc()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(II)V

    return-void
.end method

.method private ud(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->removeAllViews()V

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lnr/wd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/lnr/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lnr/to;->tvp()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 63
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lnr/rq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/lnr/rq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->lnr(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mo;->ud(Ljava/util/List;)V

    return-void
.end method
