.class public Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ud:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->lnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public setAdxId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->lnr:Ljava/lang/String;

    return-void
.end method

.method public setBannerSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->ud:Ljava/lang/String;

    return-void
.end method
