.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;
    }
.end annotation


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/fs/mo;

.field public exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

.field public rdp:Landroid/widget/LinearLayout;

.field protected rq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 478
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 511
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    if-eqz v0, :cond_0

    .line 512
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml()V

    :cond_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)I
    .locals 1

    .line 458
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sxp()I

    move-result p1

    return p1

    .line 461
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 463
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result p1

    return p1
.end method

.method protected static qdl(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 900
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 901
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rq:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 902
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 903
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 904
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 905
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private qdl(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(JJ)V

    :cond_0
    return-void
.end method

.method static qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 9

    .line 780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 783
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->nz:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 784
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 785
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->to:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 786
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 793
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 794
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 796
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 799
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 800
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 801
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v7

    .line 805
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 806
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 807
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->qh:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 808
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->qh:I

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setTag(ILjava/lang/Object;)V

    .line 809
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 810
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 812
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 813
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rq;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;-><init>(Landroid/content/Context;)V

    .line 818
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fs:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->setId(I)V

    .line 819
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 820
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 821
    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/mo/mml;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 862
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 863
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->exu:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 864
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 865
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 866
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->yh:Z

    if-eqz v1, :cond_5

    .line 871
    new-instance v1, Lcom/bytedance/sdk/component/tvp/mo;

    sget-object v5, Lcom/bytedance/sdk/component/tvp/mo$lnr;->lnr:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    .line 872
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rdp:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setId(I)V

    const/4 v3, 0x2

    .line 873
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 874
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    .line 876
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ew:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 877
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 878
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 879
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 881
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 886
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bjy:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 887
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 888
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 891
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 892
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->aoy:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 893
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setVisibility(I)V

    .line 894
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 493
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 497
    :goto_1
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    .line 498
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu()J

    move-result-wide v3

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 501
    :goto_2
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    .line 502
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mml()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Z
    .locals 1

    .line 470
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->tvp()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aaj()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx()V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd()I

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bch()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    return-void
.end method

.method public bjy()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz()V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 290
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void
.end method

.method public final bqt()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to()V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 600
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy:Lcom/bytedance/sdk/openadsdk/fs/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/fs/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rzg:Z

    if-eqz v1, :cond_2

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl(Z)V

    .line 604
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz()V

    return-void
.end method

.method public exc()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bjy()V

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->jtx()V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jtx()V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->jpc()V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->oth:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud()V

    return-void
.end method

.method public exu()V
    .locals 0

    return-void
.end method

.method public fs()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->exu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rdp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 249
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/exu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v4, "landingpage_endcard"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/exu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/exu;->lnr()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rdp:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/exu;->mzz()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/exu;)V

    return-void
.end method

.method protected jl()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 327
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 328
    iput v2, v0, Landroid/os/Message;->what:I

    .line 329
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 330
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/utils/koa;->sendMessage(Landroid/os/Message;)Z

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tvp:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->oth:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 335
    iput v1, v0, Landroid/os/Message;->what:I

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tvp:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/koa;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public jpc()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public jtx()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    return-void
.end method

.method public jyq()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud(Z)V

    return-void
.end method

.method protected koa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ljh()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr()V

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    return-void
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract mo()Z
.end method

.method public abstract mzz()Z
.end method

.method public oth()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->rq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 561
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(ZZZI)V

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->tvp:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->ud(I)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 12

    .line 624
    iget v0, p1, Landroid/os/Message;->what:I

    .line 625
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x258

    if-eq v0, v1, :cond_9

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_4

    const/16 v6, 0x320

    if-eq v0, v6, :cond_2

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->oth:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 710
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 712
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(JJ)V

    if-lez p1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->ud()V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    .line 717
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 718
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 719
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 720
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tvp:I

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/koa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_12

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(F)V

    return-void

    .line 727
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    .line 730
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v0, :cond_12

    .line 732
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void

    .line 652
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 654
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 656
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(F)V

    .line 658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 659
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    return-void

    .line 741
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez p1, :cond_5

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->ud()V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    .line 747
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 748
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 749
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/koa;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 753
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 754
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 755
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->ud()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exu()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 758
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ljh()V

    return-void

    .line 756
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    return-void

    .line 761
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    return-void

    .line 666
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    return-void

    .line 630
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 634
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 635
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 636
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->exu()V

    .line 637
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 639
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(F)V

    .line 641
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(F)V

    .line 644
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    return-void

    .line 702
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    const/4 p1, 0x3

    .line 703
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(ZZZI)V

    return-void

    .line 679
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p1, :cond_10

    .line 680
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->uw()V

    goto :goto_1

    .line 682
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/mml/ud$ud;->ud:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(I)V

    .line 683
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hzv()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hzv()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(II)V

    .line 686
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 688
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 690
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;)V

    .line 693
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz p1, :cond_12

    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to()V

    :cond_12
    :goto_2
    return-void

    .line 672
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ljh()V

    return-void
.end method

.method public abstract qdl(Landroid/widget/FrameLayout;)V
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Lcom/bytedance/sdk/component/utils/koa;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Lcom/bytedance/sdk/component/utils/koa;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->nz:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public qdl(ZZZI)V
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;I)V

    return-void
.end method

.method public rdp()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->dismiss()V

    :cond_0
    return-void
.end method

.method public rq()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Z)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud()V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl()V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->fs()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl()V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->wd()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl()V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml()V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tid:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->sy:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(II)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl()V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zy:Z

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public to()Landroid/view/View;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 208
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public tvp()Landroid/view/View;
    .locals 9

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->uj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object v1

    const v2, 0x1f00000c

    .line 138
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 139
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 140
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const-string v4, "tt_ad_close_text"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 145
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v5, 0x1f00003d

    .line 152
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 153
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    .line 154
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 160
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xmr:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 161
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 162
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    .line 165
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 181
    :cond_2
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 187
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;-><init>(Landroid/content/Context;)V

    .line 188
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mwc:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setId(I)V

    .line 189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 195
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public ud(Z)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mo()V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rdp()V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ekw()V

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mzz()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 415
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    if-eqz p1, :cond_3

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rq()V

    .line 418
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    if-eqz p1, :cond_4

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->lnr(I)V

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz p1, :cond_5

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs()V

    .line 424
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    if-eqz p1, :cond_6

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->lnr()V

    .line 427
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_7

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->lnr()V

    :cond_7
    return-void
.end method

.method public uw()V
    .locals 4

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud()V

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->tvp:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rdp()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->qdl(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->uw()V

    goto :goto_0

    .line 544
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/mml/ud$ud;->qdl:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(I)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hzv()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(II)V

    .line 549
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_4
    return-void
.end method

.method public abstract wd()V
.end method

.method public xmv()V
    .locals 4

    .line 571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->lnr()V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->koa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bqt()V

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->koa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->ud()V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->taz:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Z)V

    .line 587
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bch()V

    .line 588
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->wd()V

    return-void
.end method

.method public yt()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ekw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->jl()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_3

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl()V

    return-void
.end method
