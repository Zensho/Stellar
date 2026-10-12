.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 676
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 678
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 4

    .line 687
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 689
    const-string v1, "remove_loading_page_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    const-string v1, "remove_loading_page_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->getDisplayDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 693
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
