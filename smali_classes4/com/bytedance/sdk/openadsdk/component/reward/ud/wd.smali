.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
.source "SourceFile"


# instance fields
.field private final bjy:I

.field private jl:Ljava/lang/String;

.field private jtx:Landroid/view/ViewGroup;

.field private yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 61
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jl:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->bjy:I

    return-void
.end method

.method private ekw()Z
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private kdv()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    if-eqz v0, :cond_4

    .line 119
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v1

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;->setRatio(F)V

    return-void

    .line 123
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->bjy:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;->setRatio(F)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;->setRatio(F)V

    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    const-string v1, "TTAD.RFTI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 2

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    new-instance p1, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl(Landroid/widget/ImageView;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    if-eqz v2, :cond_1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    :cond_1
    :goto_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 220
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private rc()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jtx:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl(Landroid/view/View;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->kdv()V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private vu()V
    .locals 4

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jtx:Landroid/view/ViewGroup;

    .line 70
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->guw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jtx:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    .line 79
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jnw:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;->setId(I)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v2, :cond_1

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jtx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/wd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->rc()V

    return-void
.end method


# virtual methods
.method public mo()Z
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ekw()Z

    move-result v0

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ekw()Z

    move-result v0

    return v0
.end method

.method protected qdl(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jl:Ljava/lang/String;

    .line 162
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/app/Activity;)V

    .line 174
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qdl(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->vu()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jtx:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 200
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V

    return-void

    .line 210
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->ud(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-nez p1, :cond_3

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_3
    return-void
.end method

.method public wd()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->nz:Z

    if-eqz v0, :cond_2

    .line 259
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 260
    iput v1, v0, Landroid/os/Message;->what:I

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tvp:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/koa;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
