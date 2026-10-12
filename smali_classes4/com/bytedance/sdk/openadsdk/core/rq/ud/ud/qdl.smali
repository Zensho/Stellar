.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;
.super Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;
.source "SourceFile"


# instance fields
.field private final qdl:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getPlayableView()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    return-object v0
.end method
