.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->gsv(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->jtx()V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->hvi(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl()V

    :cond_0
    return-void
.end method
