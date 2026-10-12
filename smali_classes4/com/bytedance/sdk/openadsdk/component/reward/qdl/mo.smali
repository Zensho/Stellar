.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method

.method private ud()V
    .locals 12

    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 298
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    .line 304
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "click_scence"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v6, :cond_0

    .line 307
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    add-int/2addr v6, v3

    .line 309
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string v7, "ad_show_order"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string v6, "pag_json_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Ljava/util/Map;)V

    .line 317
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v11

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 329
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    .line 335
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Ljava/util/Map;)V

    .line 338
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 349
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 350
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Z)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->ud()V

    :cond_2
    return-void
.end method

.method public qdl([F)V
    .locals 4

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->ud:Z

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    .line 62
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 64
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->ud()V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 268
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 276
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 280
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result p1

    if-nez p1, :cond_4

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Z)V

    .line 286
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rdp()V

    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->ud:Z

    return v0
.end method
