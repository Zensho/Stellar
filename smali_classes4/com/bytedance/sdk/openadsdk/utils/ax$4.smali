.class final Lcom/bytedance/sdk/openadsdk/utils/ax$4;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic qdl:Landroid/graphics/Bitmap;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->qdl:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->ud:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->lnr:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 6

    .line 1009
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1011
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->qdl:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 1012
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->ud:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->lnr:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1014
    const-string v4, "page_id"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1016
    :cond_0
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1018
    const-string v2, "is_blank"

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1019
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/ax$4;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
