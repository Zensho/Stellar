.class final Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

.field final synthetic qdl:J

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V
    .locals 0

    .line 358
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->qdl:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->ud:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 362
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->qdl:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    if-eqz v1, :cond_1

    .line 369
    const-string v2, "error_code"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;->qdl:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
