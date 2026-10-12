.class Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# instance fields
.field private final qdl:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 144
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;->qdl:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 150
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;->qdl:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fco()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mrf()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;-><init>(II)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mml/qdl$ud;->qdl:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
