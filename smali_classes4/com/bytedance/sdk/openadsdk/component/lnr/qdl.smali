.class public Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;


# instance fields
.field private final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

.field private final ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "BVA"

    const-string v1, "full video onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdShowed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "BVA"

    const-string v1, "full video onAdClose"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdDismissed()V

    :cond_1
    :goto_0
    return-void
.end method
