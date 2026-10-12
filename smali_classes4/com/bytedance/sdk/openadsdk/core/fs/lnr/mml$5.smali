.class final Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->qdl:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->mzz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 385
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 386
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->qdl:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load_vast_fail"

    const-string v3, "error_code"

    if-eqz v1, :cond_2

    .line 388
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->jpc()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    const-string v2, "load_vast_success"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x3

    .line 389
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    if-eqz v1, :cond_3

    .line 397
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;->qdl:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->mzz:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    .line 407
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->mzz:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/ud;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
