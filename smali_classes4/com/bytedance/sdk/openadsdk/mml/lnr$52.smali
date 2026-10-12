.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$52;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/wd;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->ud:Lcom/bytedance/sdk/openadsdk/mml/wd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->lnr:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->ud:Lcom/bytedance/sdk/openadsdk/mml/wd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->ud:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud()Lorg/json/JSONObject;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->lnr:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 3

    .line 527
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 529
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$52;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
