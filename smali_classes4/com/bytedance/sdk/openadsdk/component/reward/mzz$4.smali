.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;
.super Lcom/bytedance/sdk/openadsdk/core/jyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mml:J

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

.field qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mml:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jyq;-><init>()V

    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->qdl:Z

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 10

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 246
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

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mml:J

    sub-long/2addr v0, v4

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p2

    if-nez p2, :cond_2

    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->qdl:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 254
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->ud:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    .line 259
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x5

    .line 260
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 261
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$4;->qdl:Z

    return p1
.end method
