.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;->qdl(Landroid/app/Activity;IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

.field final synthetic lnr:I

.field final synthetic mml:Landroid/app/Activity;

.field final synthetic mo:Z

.field final synthetic mzz:Z

.field qdl:Z

.field final synthetic ud:Z

.field final synthetic wd:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;ZILandroid/app/Activity;ZZF)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->ud:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->lnr:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mzz:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mo:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->wd:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$1;)V

    return-void
.end method

.method private qdl()V
    .locals 8

    .line 413
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->lnr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    .line 414
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 416
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->exu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 419
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fs(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 421
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-nez v0, :cond_5

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 427
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->lnr:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    .line 428
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_1

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 430
    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->lnr:I

    if-ne v6, v1, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    .line 431
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_3

    .line 432
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mzz:Z

    if-eqz v1, :cond_2

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 435
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mo:Z

    if-eqz v1, :cond_3

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl()F

    move-result v1

    goto :goto_1

    .line 441
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 444
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl:Z

    .line 447
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->wd:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    const/high16 v0, -0x1000000

    .line 448
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 450
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 452
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method private ud()V
    .locals 8

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->lnr:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Landroid/app/Activity;I)I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mml:Landroid/app/Activity;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->lnr:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mzz:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->mo:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v0

    const/4 v3, 0x4

    .line 470
    aget v3, v0, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 473
    aget v3, v0, v1

    aget v4, v0, v4

    const/4 v1, 0x2

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->wd:F

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Landroid/view/View;IIIIF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl:Z

    goto :goto_0

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl:Z

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 480
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method qdl(II)V
    .locals 0

    .line 404
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->ud:Z

    if-eqz p1, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->ud()V

    return-void

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$ud$1;->qdl()V

    return-void
.end method
