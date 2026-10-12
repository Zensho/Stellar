.class final Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Z

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:J


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;->qdl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;->ud:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;->lnr:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;->ud:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;->lnr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
