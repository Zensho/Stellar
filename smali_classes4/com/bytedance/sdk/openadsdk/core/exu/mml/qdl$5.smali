.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->ud(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

.field final synthetic qdl:J

.field final synthetic ud:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;JJI)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->qdl:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->ud:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->lnr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->uvi(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->qdl:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->ud:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(JJ)V

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->oz(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->lnr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(I)V

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->yre(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->skm(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->qdl:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->ud:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1050
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->az(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
