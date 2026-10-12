.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->lnr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 10

    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 438
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl()Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->lnr:J

    sub-long/2addr v0, v4

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    .line 443
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p2

    if-nez p2, :cond_2

    .line 444
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 447
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 450
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$8;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 451
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    .line 452
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x5

    .line 453
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 454
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    :cond_4
    return-void
.end method
