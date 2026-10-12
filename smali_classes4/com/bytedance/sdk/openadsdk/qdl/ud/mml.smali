.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->to()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mzz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method

.method public getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mml()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
