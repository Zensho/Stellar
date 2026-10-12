.class Lcom/bytedance/sdk/openadsdk/tvp/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tvp/ud;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/tvp/ud;

.field final synthetic qdl:J

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;JII)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->mml:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->qdl:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->ud:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->lnr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->mml:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tvp/ud;->qdl(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "preload_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "local_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->mml:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->ud()Z

    move-result v1

    const-string v2, "use_new_img"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "load_image_success"

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;->mml:Lcom/bytedance/sdk/openadsdk/tvp/ud;

    .line 83
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
