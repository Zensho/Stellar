.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$2;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/mrf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 559
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->qdl:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->lnr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    :try_start_0
    const-string v1, "click_stay_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 565
    const-string v1, "click_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->lnr:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$2;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
