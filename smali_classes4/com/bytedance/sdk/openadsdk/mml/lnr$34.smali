.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$34;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:J

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1411
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$34;->qdl:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$34;->ud:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$34;->ud:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 4

    .line 1414
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1416
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$34;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1418
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
