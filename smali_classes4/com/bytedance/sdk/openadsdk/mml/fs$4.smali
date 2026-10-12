.class final Lcom/bytedance/sdk/openadsdk/mml/fs$4;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic qdl:J

.field final synthetic ud:I


# direct methods
.method constructor <init>(JILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 926
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->qdl:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->mml:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 4

    .line 940
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 943
    :try_start_0
    const-string v1, "is_lp_pre_render"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 944
    const-string v1, "meta_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tu()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 947
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/exc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exc;-><init>()V

    .line 949
    :cond_0
    const-string v2, "pre_render_status"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 950
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->ud()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 951
    const-string v2, "pre_render_add_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    const-string v1, "feeling duration is:"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->qdl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->mml:Ljava/lang/String;

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 4

    .line 929
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 932
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$4;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
