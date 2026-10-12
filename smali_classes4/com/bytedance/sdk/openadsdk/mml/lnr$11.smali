.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$11;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:I

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 748
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->lnr:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->mml:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->mzz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 751
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 753
    :try_start_0
    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string v1, "load_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v1, "url_flag"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    :goto_0
    const-string v1, "-->onArbitrageLoadUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$11;->mzz:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
