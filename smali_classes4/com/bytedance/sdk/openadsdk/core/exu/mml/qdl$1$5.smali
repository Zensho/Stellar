.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V
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

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 180
    :try_start_0
    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->ekw(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    .line 182
    const-string v1, "7.7.0.2"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
