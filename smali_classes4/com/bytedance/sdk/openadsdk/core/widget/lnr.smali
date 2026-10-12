.class public Lcom/bytedance/sdk/openadsdk/core/widget/lnr;
.super Lcom/bytedance/sdk/openadsdk/core/mo/mml;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->qdl()V

    return-void
.end method

.method private qdl()V
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setVisibility(I)V

    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xmr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setId(I)V

    return-void
.end method


# virtual methods
.method public qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method
