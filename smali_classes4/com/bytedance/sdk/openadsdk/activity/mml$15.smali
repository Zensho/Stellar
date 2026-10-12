.class Lcom/bytedance/sdk/openadsdk/activity/mml$15;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lnr:Landroid/graphics/Rect;

.field private mml:I

.field private mzz:I

.field final synthetic qdl:Landroid/app/Activity;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/app/Activity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->qdl:Landroid/app/Activity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 362
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->lnr:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 366
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mml:I

    return-void
.end method

.method private qdl()V
    .locals 8

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mzz(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 379
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 381
    rem-int v3, v2, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mml:I

    if-le v3, v4, :cond_6

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    .line 383
    rem-int v4, v3, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mml:I

    if-le v4, v5, :cond_5

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    .line 389
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 391
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->lnr:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 392
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->lnr:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    .line 395
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->lnr:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    .line 400
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 401
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 405
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->koa()V

    .line 407
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mml:I

    if-le v4, v5, :cond_5

    .line 408
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mml:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 458
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->qdl:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_5

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 481
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;IZ)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jtx(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z

    .line 493
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml()V

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/mml$mo;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    :cond_5
    if-nez p2, :cond_6

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;I)I

    .line 505
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lt v0, p1, :cond_7

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->to(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 416
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_3

    .line 417
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->qdl:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->qdl()V

    .line 422
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-lez p3, :cond_1

    .line 425
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_1

    .line 426
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->to(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    .line 430
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mzz:I

    if-eq p3, p2, :cond_3

    .line 431
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->mzz:I

    .line 433
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 434
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 436
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz p2, :cond_3

    .line 437
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz(Z)V

    .line 438
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->rc()V

    return-void

    .line 441
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/mml;->fs(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 442
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$15;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z

    .line 443
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 444
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p2, :cond_3

    .line 445
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz(Z)V

    .line 449
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->vu()V

    :cond_3
    :goto_0
    return-void
.end method
