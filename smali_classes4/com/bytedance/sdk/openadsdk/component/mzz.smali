.class public Lcom/bytedance/sdk/openadsdk/component/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;


# instance fields
.field private final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

.field private final ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 33
    const-string v0, "BVA"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "BVA"

    const-string v1, "onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdShowed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 2

    .line 41
    const-string v0, "BVA"

    const-string v1, "onAdSkip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
