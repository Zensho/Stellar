.class Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mzz/qdl;->createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mzz/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/mzz/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/mo;)V
    .locals 0

    .line 169
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    .line 172
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 176
    new-instance p3, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 177
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getAdString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 180
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 186
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;

    const-string p3, "loadFeedAd"

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 210
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
