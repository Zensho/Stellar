.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IIIILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:I

.field final synthetic mo:I

.field final synthetic mzz:I

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIIII)V
    .locals 0

    .line 1854
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->ud:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->lnr:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->mml:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->mzz:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->mo:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 1857
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1859
    :try_start_0
    const-string v1, "next_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1860
    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1861
    const-string v1, "preload_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->ud:I

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1862
    const-string v1, "first_page"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1863
    const-string v1, "preload_h5_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kdv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1864
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1865
    const-string v2, "channel_response"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->ud:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1866
    const-string v2, "failResourceCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->mml:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1867
    const-string v2, "successCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->mzz:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1868
    const-string v2, "failCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$4;->mo:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1869
    const-string v2, "resource_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1871
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
