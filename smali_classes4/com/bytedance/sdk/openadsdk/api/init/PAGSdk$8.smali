.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mo(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic ud:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 433
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->qdl:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->qdl:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->qdl:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oth/lnr;

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl()V

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/yt/qdl;

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud()V

    .line 446
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/jtx;-><init>()V

    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aaj;->qdl()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->qdl(I)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->qdl:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Landroid/content/Context;Z)V

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjy;->ud()V

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl()V

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ljh/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/ljh/qdl$qdl;)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml:Ljava/lang/String;

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud()V

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ra()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 469
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;)V

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lte()Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    monitor-enter v0

    .line 475
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lte()Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml()V

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gy()V

    .line 480
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 484
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rq()V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 489
    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Z)V

    .line 490
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Lcom/bytedance/sdk/component/jpc/lnr;)V

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl(Landroid/content/Context;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rq(Landroid/content/Context;)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs(Landroid/content/Context;)V

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl;->qdl()V

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->qdl()V

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->mml()V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp(Landroid/content/Context;)V

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl()V

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud()V

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->ud()V

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->ud()V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/lnr/lnr;->qdl(Landroid/os/Handler;)V

    .line 514
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Lcom/bytedance/sdk/component/utils/ud$qdl;)V

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr()V

    .line 533
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bch;->qdl(Lcom/bytedance/sdk/component/utils/bch$ud;)V

    .line 546
    const-string v0, "webview_reuse_config"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Ljava/lang/String;)V

    return-void
.end method
