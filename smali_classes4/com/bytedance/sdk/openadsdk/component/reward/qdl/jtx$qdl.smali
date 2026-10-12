.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final lnr:Landroid/view/View$OnClickListener;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private final ud:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1546
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 1547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 1548
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->ud:Landroid/view/View;

    .line 1549
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->lnr:Landroid/view/View$OnClickListener;

    .line 1550
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1551
    const-string p3, "close_auto_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1552
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->qdl(Ljava/util/Map;)V

    .line 1555
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr()Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 1557
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    .line 1562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->lnr:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->ud:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->ud:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->lnr:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 1569
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1570
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mrf()V

    return-void
.end method

.method public qdl(Landroid/view/View;I)V
    .locals 0

    .line 1575
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->ud:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1576
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->ud:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;->lnr:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
