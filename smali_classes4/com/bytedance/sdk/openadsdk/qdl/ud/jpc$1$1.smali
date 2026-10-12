.class Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;->qdl()V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->jpc()Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
