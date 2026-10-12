.class Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
