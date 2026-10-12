.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/app/Activity;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Landroid/app/Activity;IFZ)V
    .locals 10

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    move-object v3, p0

    goto :goto_1

    .line 392
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    .line 394
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v8, :cond_0

    .line 396
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v6, p1

    move v5, p2

    move v9, p3

    move v4, p4

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;ZILandroid/app/Activity;ZZF)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;

    .line 491
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
