.class Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# instance fields
.field private final lnr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private final ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 2

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 719
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 720
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->lnr:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/exu$1;)V
    .locals 0

    .line 710
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void
.end method

.method private qdl()I
    .locals 4

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 727
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 728
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_0

    .line 729
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;)Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 710
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->lnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 743
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->lnr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
