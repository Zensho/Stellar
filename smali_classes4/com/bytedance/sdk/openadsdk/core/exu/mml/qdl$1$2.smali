.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$2;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$2;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V

    return-void
.end method
