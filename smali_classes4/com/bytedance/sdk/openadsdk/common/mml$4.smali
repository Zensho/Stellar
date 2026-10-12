.class Lcom/bytedance/sdk/openadsdk/common/mml$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/common/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/mml;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr(Lcom/bytedance/sdk/openadsdk/common/mml;)Lcom/bytedance/sdk/openadsdk/common/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mml(Lcom/bytedance/sdk/openadsdk/common/mml;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr(Lcom/bytedance/sdk/openadsdk/common/mml;)Lcom/bytedance/sdk/openadsdk/common/lnr;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz(Lcom/bytedance/sdk/openadsdk/common/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mo(Lcom/bytedance/sdk/openadsdk/common/mml;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->qdl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->wd(Lcom/bytedance/sdk/openadsdk/common/mml;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->jpc(Lcom/bytedance/sdk/openadsdk/common/mml;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->tvp(Lcom/bytedance/sdk/openadsdk/common/mml;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->to(Lcom/bytedance/sdk/openadsdk/common/mml;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->rq(Lcom/bytedance/sdk/openadsdk/common/mml;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Lcom/bytedance/sdk/openadsdk/common/mml;I)I

    :cond_0
    return-void
.end method
