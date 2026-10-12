.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

.field final synthetic qdl:Landroid/content/Context;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 0

    .line 727
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->qdl:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->ud:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->lnr:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->qdl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->ud:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->lnr:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qdl(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl(Z)V

    return-void
.end method
