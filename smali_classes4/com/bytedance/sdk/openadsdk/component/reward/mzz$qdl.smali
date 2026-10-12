.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private final mml:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final mzz:Z

.field private final qdl:Landroid/content/Context;

.field private final ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->qdl:Landroid/content/Context;

    .line 702
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 703
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 704
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->mml:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 705
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->mzz:Z

    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 693
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->mml:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 7

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->qdl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->mml:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$qdl;->mzz:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method
