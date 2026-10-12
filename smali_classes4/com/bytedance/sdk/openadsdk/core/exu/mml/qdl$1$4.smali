.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->bqt(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->koa(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud()V

    :cond_0
    return-void
.end method
