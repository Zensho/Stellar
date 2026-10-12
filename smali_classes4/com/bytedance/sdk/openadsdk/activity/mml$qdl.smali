.class Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

.field private mml:Z

.field private mzz:Z

.field private final qdl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/mml$mml;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/mml;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;)V"
        }
    .end annotation

    .line 1618
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    .line 1613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud:Ljava/util/ArrayList;

    .line 1619
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    const/4 v0, 0x0

    .line 1620
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1621
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1623
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/mml;->mzz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fco(Ljava/lang/String;)V

    .line 1629
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1705
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->hzv()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1725
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 1711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    .line 1712
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->qdl:I

    if-nez v0, :cond_1

    .line 1713
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->ud()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public lnr(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;)V
    .locals 2

    .line 1681
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1682
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz v0, :cond_1

    .line 1683
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v0

    .line 1687
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1688
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1696
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;Z)V

    :cond_1
    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 1806
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz:Z

    return v0
.end method

.method public mml()I
    .locals 1

    .line 1810
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public mzz()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    .line 1814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    .line 1816
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->qdl:I

    if-nez v3, :cond_0

    .line 1817
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1609
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1609
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1609
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1609
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;)V

    return-void
.end method

.method public qdl()I
    .locals 2

    .line 1729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->getItemCount()I

    move-result v0

    .line 1730
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public qdl(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1637
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 1638
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1639
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/mml$lnr;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$lnr;-><init>(Landroid/view/View;)V

    return-object p1

    .line 1641
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;-><init>(Landroid/content/Context;ZZI)V

    .line 1642
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;Landroid/view/View;)V

    return-object p1
.end method

.method public qdl(II)V
    .locals 4

    .line 1785
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1788
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1793
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 1800
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->notifyItemRangeInserted(II)V

    .line 1802
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;)V
    .locals 0

    .line 1657
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;I)V
    .locals 2

    .line 1649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/mml$mml;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;Z)V
    .locals 2

    .line 1824
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1828
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Z)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 5

    .line 1737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1738
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1739
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1740
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->qdl:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 1742
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->lnr:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 1743
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->notifyItemChanged(I)V

    return-void

    .line 1745
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 1746
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 1747
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 1751
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->notifyItemInserted(I)V

    .line 1753
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml:Z

    :cond_3
    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;)V"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1768
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 1772
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1773
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_1

    .line 1774
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    if-eqz v3, :cond_1

    .line 1775
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/mml;->mzz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fco(Ljava/lang/String;)V

    .line 1777
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1779
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wxg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1781
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public ud()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            ">;"
        }
    .end annotation

    .line 1763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;)V
    .locals 1

    .line 1665
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1671
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz v0, :cond_0

    .line 1672
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1674
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->om()V

    :cond_0
    return-void
.end method
