.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$17;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field final synthetic mzz:Lorg/json/JSONObject;

.field final synthetic qdl:J

.field final synthetic ud:I


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;Lorg/json/JSONObject;)V
    .locals 0

    .line 943
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->qdl:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->lnr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->mml:Lcom/bytedance/sdk/openadsdk/mml/wd;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->mzz:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 2

    .line 958
    :try_start_0
    const-string v0, "feed_break"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_over"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->lnr:Ljava/lang/String;

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->mml:Lcom/bytedance/sdk/openadsdk/mml/wd;

    if-eqz v0, :cond_1

    .line 960
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->mzz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->mzz:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 4

    .line 946
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 948
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 949
    const-string v1, "percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$17;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
