.class public Lcom/bytedance/sdk/openadsdk/component/tvp/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
.source "SourceFile"


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
