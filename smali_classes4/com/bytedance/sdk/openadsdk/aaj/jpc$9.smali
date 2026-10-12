.class Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Clicking on the hot zone causes the program to freeze."

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw()V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;J)J

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Lcom/bytedance/sdk/openadsdk/aaj/jpc;J)J

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(ILjava/lang/String;)V

    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(ILjava/lang/String;)V

    return-void
.end method
