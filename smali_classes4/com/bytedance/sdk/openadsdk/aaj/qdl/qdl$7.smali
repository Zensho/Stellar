.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;->qdl:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 567
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 569
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "start_show_plb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 578
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 579
    const-string v1, "webview_state"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    const-string v1, "has_loading"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;->qdl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 581
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
