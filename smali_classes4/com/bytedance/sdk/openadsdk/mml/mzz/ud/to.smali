.class public Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;


# instance fields
.field private lnr:J

.field private mml:I

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:Ljava/lang/String;

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->mo:Ljava/lang/String;

    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->mml:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->ud:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->ud:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->lnr:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->mml:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->mzz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "error_message_server"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->mo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "LoadVideoErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ud(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->lnr:J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->mzz:Ljava/lang/String;

    return-void
.end method
