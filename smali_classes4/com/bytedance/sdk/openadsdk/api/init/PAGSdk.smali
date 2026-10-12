.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field private static qdl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl$qdl;)V

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl(J)V

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewProvider(Lcom/bytedance/sdk/component/tvp/mo$mml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 147
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v0, 0x0

    .line 152
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 875
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 856
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lnr;->qdl()V

    return-void
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 3

    .line 812
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 816
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    .line 819
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 820
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 772
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 775
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    .line 776
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 783
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    .line 784
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 793
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 797
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 800
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 801
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 802
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 724
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 727
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 743
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 746
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 758
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 759
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 762
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 713
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->lnr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 716
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc()V

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 706
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static lnr()V
    .locals 2

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 555
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static lnr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 p0, 0x1

    .line 322
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl:Z

    .line 325
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result p0

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    .line 327
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    .line 328
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    .line 329
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    .line 330
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    .line 331
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rc;

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ljh()V

    .line 333
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    .line 337
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jl;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    return-void
.end method

.method private static lnr(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->lnr(Ljava/lang/String;)V

    .line 574
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->lnr(Z)V

    return-void
.end method

.method private static mml()V
    .locals 3

    const/4 v0, 0x1

    .line 618
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl(I)V

    .line 620
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 621
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 622
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 626
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    .line 630
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    :catchall_0
    move-exception v1

    .line 630
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static mml(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 354
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Ljava/lang/String;)V

    .line 356
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Ljava/lang/String;)V

    .line 359
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Ljava/lang/String;)V

    .line 361
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    .line 362
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl()V

    goto :goto_1

    .line 365
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->ud()V

    .line 367
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl()V

    .line 368
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud;->qdl(Landroid/content/Context;)V

    return-void
.end method

.method private static mo(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private static mzz(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 380
    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/mo;->lnr(I)V

    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Lcom/bytedance/sdk/component/jpc/to;)V

    .line 410
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/lnr;->qdl(Landroid/content/Context;)V

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->lnr()V

    .line 413
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tvp/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tvp/qdl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/bjy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lnr(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 423
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lnr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 v0, 0x0

    .line 424
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 425
    invoke-static {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl(I)V

    .line 426
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl(Z)V

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/qdl;->mo()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-void
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 840
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 841
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl()V
    .locals 0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mml()V

    return-void
.end method

.method static synthetic qdl(ILjava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method static synthetic qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 99
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method private static qdl(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;

    move-object v6, p0

    move v7, p1

    move-object v5, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl(I)V

    if-eqz p1, :cond_1

    .line 276
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 277
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void

    .line 279
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 879
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Ljava/lang/String;)V

    .line 881
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 903
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl(Z)V

    return-void
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 2

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 830
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 833
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 834
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method static synthetic ud()V
    .locals 0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lnr()V

    return-void
.end method

.method private static ud(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 649
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl(I)V

    .line 651
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 652
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 653
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 657
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 670
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 672
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ud(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 288
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mml()V

    return-void

    .line 292
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mzz(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl:J

    sub-long/2addr v0, v2

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mml()V

    .line 295
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mo(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    move-wide v9, v1

    .line 306
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl:J

    sub-long v7, v0, v2

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, " duration="

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init exec init sdk sdkInitTime="

    filled-new-array {v1, p0, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method private static ud(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl:J

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 165
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 173
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 176
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/mzz;->qdl()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 177
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void

    .line 180
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mml()V

    .line 182
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lnr(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 186
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void

    .line 189
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl(I)V

    .line 190
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_c

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    if-nez p0, :cond_6

    .line 197
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void

    .line 200
    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    .line 208
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mml(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 209
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 212
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 231
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 239
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->mml()V

    :cond_9
    return-void

    .line 247
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mzz/qdl;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/mzz/qdl;-><init>()V

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 255
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_b

    .line 256
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 259
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud;)V

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->lnr()V

    return-void

    .line 235
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 224
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void

    :cond_c
    :goto_1
    const/16 p0, 0x2714

    .line 192
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ud(ILjava/lang/String;)V

    return-void
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 350
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method
