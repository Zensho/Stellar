.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$16;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$16;->qdl:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$16;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 3

    .line 908
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$16;->qdl:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 909
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 911
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$16;->qdl:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$16;->qdl:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 915
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
