.class Lcom/bytedance/sdk/openadsdk/mml/fs$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:I

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field final synthetic qdl:J

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/fs;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->qdl:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mml:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 7

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    .line 699
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v2, "is_playable"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v2, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 701
    const-string v0, "load_finish"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v1, "playable_has_show"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    :cond_1
    const-string v0, "stay_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Lcom/bytedance/sdk/openadsdk/mml/fs;)I

    move-result v2

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr(Lcom/bytedance/sdk/openadsdk/mml/fs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v3, "sendEvent"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    return-object v2
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string v1, "is_lp_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Lcom/bytedance/sdk/openadsdk/mml/fs;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 5

    .line 683
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 685
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->qdl:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 686
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
