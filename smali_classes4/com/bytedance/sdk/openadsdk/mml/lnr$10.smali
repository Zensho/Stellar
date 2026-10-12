.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$10;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:F

.field final synthetic mml:Ljava/lang/String;

.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->ud:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->lnr:F

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->mml:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 733
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 735
    :try_start_0
    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string v1, "arbi_load_duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->lnr:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :goto_0
    const-string v1, "-->onArbitrageLoadFinish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$10;->mml:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
