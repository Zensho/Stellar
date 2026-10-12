.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$40;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic qdl:J

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 1625
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$40;->qdl:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$40;->ud:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$40;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    .line 1643
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$40;->ud:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 1646
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 2

    .line 1655
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1656
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$40;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lorg/json/JSONObject;I)V

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 5

    .line 1628
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1630
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$40;->qdl:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1631
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1635
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
