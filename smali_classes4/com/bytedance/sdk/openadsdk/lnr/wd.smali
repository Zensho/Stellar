.class public Lcom/bytedance/sdk/openadsdk/lnr/wd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/lnr/to;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->setOrientation(I)V

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl()V

    return-void
.end method

.method private lnr()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x11

    .line 43
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    const/16 v3, 0x23

    const/16 v4, 0x55

    const/16 v5, 0x16

    .line 46
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->tvp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private qdl()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr()V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud()V

    return-void
.end method

.method private ud()V
    .locals 3

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lnr/wd;->addView(Landroid/view/View;)V

    return-void
.end method
