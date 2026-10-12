.class Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yt/lnr$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/yt/lnr$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/lnr$1;Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->ud:Lcom/bytedance/sdk/openadsdk/yt/lnr$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "start_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "success_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "fail_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "mediation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "is_init"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "date_device"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yt/lnr$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "bus_monitor"

    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 114
    const-string v2, "logStr = "

    filled-new-array {v2, v0}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 117
    const-string v1, "BusMonitorUtils"

    const-string v2, "onMonitorUpload: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
