.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
.source "SourceFile"


# instance fields
.field private exu:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->exu:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-void
.end method
