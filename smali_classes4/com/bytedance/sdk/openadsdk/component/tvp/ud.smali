.class public Lcom/bytedance/sdk/openadsdk/component/tvp/ud;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.source "SourceFile"


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

.field private kdv:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

.field lnr:I

.field mml:F

.field private final mo:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

.field private final mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

.field qdl:Z

.field private rc:Landroid/widget/FrameLayout;

.field ud:Z

.field private vu:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

.field private final wd:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/component/mo/ud;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->ud:Z

    .line 55
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->lnr:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    .line 61
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    .line 62
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mo:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    .line 63
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->wd:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->ud()I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->lnr:I

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    :cond_0
    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl:Z

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->mo:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl:Z

    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz()D

    move-result-wide v2

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo()D

    move-result-wide v4

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->wd()D

    move-result-wide v6

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->jpc()D

    move-result-wide v8

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->tvp:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->tvp:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->tvp:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->tvp:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    .line 148
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v5

    if-ne v5, v8, :cond_6

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    if-eqz v5, :cond_6

    .line 152
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->bjy()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 161
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 169
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/tvp/ud;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method


# virtual methods
.method public getDynamicShowType()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wd(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lnr()J
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->wd:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr()J

    move-result-wide v0

    return-wide v0
.end method

.method protected lnr(Lorg/json/JSONObject;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public mml()J
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->wd:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr()J

    move-result-wide v0

    return-wide v0
.end method

.method public mo()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->vu:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/mo/qdl;->ud(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public mzz()I
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->lnr()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 291
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->wd(I)V

    return v0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mml()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    return v1
.end method

.method public qdl()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->vu:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/mo/qdl;->qdl(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qdl(I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->to()V

    return-void

    .line 259
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->tvp()V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mo:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->lnr()V

    return-void

    .line 255
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->jpc()V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mo:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mml()V

    return-void

    .line 249
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mo()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(JJ)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(JJ)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mo()V

    return-void

    .line 324
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    return-void
.end method

.method protected qdl(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V
    .locals 1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ud/rdp;",
            ")V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    .line 101
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    .line 108
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/tvp/ud;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->ud:Z

    return v0

    .line 203
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->lnr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->ud:Z

    return v0

    .line 207
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 208
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 214
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->ud:Z

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mo:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    if-eqz v1, :cond_4

    .line 216
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->lnr:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl(IFZ)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud()Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->wd:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    if-eqz p1, :cond_4

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud()Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->wd:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;->qdl(J)V

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->ud:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud()Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;->yt()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->lnr:I

    if-ne p1, v2, :cond_5

    return v2

    .line 226
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->ud:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 228
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz p1, :cond_7

    .line 231
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->mml:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->kdv:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/mo/qdl;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->vu:Lcom/bytedance/sdk/openadsdk/component/mo/qdl;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jpc:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    return-void
.end method

.method public ud()V
    .locals 0

    .line 238
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud()V

    return-void
.end method

.method protected wd()V
    .locals 3

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->bjy:Z

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->tvp:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->rc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/fs/wd;)V

    return-void
.end method
