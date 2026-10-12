.class Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

.field final synthetic qdl:J

.field final synthetic ud:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;JJJ)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->mml:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->qdl:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->ud:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->lnr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    :try_start_0
    const-string v2, "starttime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->qdl:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    const-string v2, "endtime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->ud:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    const-string v2, "start_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    const-string v2, "general_label"

    .line 333
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;->lnr:J

    .line 334
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->jpc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    .line 335
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
