.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$4;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Z

.field final synthetic mo:J

.field final synthetic mzz:I

.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;

.field final synthetic wd:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 601
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->ud:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->lnr:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->mml:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->mzz:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->mo:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->wd:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 604
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 606
    :try_start_0
    const-string v1, "invisible_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string v1, "loading_visible_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->lnr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 609
    const-string v1, "arbi_trigger_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->mml:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    const-string v1, "arbi_convert_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->mzz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v1, "loading_start_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->mo:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :goto_0
    const-string v1, "-->onArbitrageLoading"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$4;->wd:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
