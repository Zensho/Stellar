.class public Lcom/bytedance/sdk/openadsdk/component/reward/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;,
        Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;,
        Lcom/bytedance/sdk/openadsdk/component/reward/mzz$lnr;
    }
.end annotation


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;


# instance fields
.field private final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/mzz$lnr;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Lcom/bytedance/sdk/component/utils/bqt$qdl;

.field private mzz:Lcom/bytedance/sdk/component/jpc/jpc;

.field private final ud:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml:Ljava/util/List;

    .line 626
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mo:Lcom/bytedance/sdk/component/utils/bqt$qdl;

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr()V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml:Ljava/util/List;

    return-object p0
.end method

.method private lnr()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mo:Lcom/bytedance/sdk/component/utils/bqt$qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Lcom/bytedance/sdk/component/utils/bqt$qdl;Landroid/content/Context;)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->ud(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v1, 0x2

    .line 189
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 194
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 3

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->ud(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private mml()V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mo:Lcom/bytedance/sdk/component/utils/bqt$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Lcom/bytedance/sdk/component/utils/bqt$qdl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private mml(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 586
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method private mml(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 8

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 419
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v0, 0x1

    .line 420
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 423
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 425
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/16 p1, 0x8

    invoke-interface {v7, v3, v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/component/jpc/jpc;)Lcom/bytedance/sdk/component/jpc/jpc;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mzz:Lcom/bytedance/sdk/component/jpc/jpc;

    return-object p1
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mzz;
    .locals 2

    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    if-nez v0, :cond_1

    .line 96
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    .line 100
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 102
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 10

    .line 311
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    .line 313
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 314
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_0

    .line 315
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 319
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->ud()V

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 325
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result v2

    if-nez v2, :cond_3

    .line 328
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 330
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;

    move-object v7, v5

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    move-object p2, v4

    move-object v4, v6

    move-object v5, v7

    const/4 p3, 0x0

    invoke-direct {p1, p2, v5, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;)V

    move p2, v0

    .line 331
    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 332
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 333
    invoke-direct {p0, p3, v4, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;)V

    .line 334
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result p3

    if-nez p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v5, p2

    .line 341
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 342
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$5;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)V

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$6;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 379
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz$lnr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 386
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v1

    .line 390
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string p1, "ad_slot"

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 5

    .line 482
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jtx()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 488
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 492
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$9;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exu/qdl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 465
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;)V

    .line 466
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    const/4 p1, 0x0

    move p3, p1

    .line 467
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_3

    .line 468
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 469
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 472
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo(I)V

    :cond_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    .line 474
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;)V

    move-object v2, v6

    .line 475
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p2

    if-ne p2, v0, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 508
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object v1

    .line 511
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mml:I

    if-ne v1, v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jl;->mml(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$lnr;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz$lnr;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 522
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 523
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 524
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 528
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v0

    .line 530
    const-string v2, "material_meta"

    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    const-string p2, "ad_slot"

    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p3

    move-object v8, p6

    move v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_5

    .line 567
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_5

    .line 572
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 577
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object p1

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static ud()I
    .locals 2

    .line 788
    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Lcom/bytedance/sdk/component/jpc/jpc;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mzz:Lcom/bytedance/sdk/component/jpc/jpc;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v1, 0x2

    .line 142
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 148
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 8

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 225
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v0, 0x1

    .line 226
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 229
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 231
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/16 p1, 0x8

    invoke-interface {v7, v3, v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 641
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mzz:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v0, :cond_0

    .line 644
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mzz:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mzz:Lcom/bytedance/sdk/component/jpc/jpc;

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml()V

    return-void
.end method

.method public qdl()V
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method
