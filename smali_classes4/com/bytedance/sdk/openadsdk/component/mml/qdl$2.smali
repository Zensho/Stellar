.class final Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/kdv;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/kdv;II)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->ud:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->lnr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->tvp()J

    move-result-wide v1

    const-string v3, "app_running_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string v1, "loaded_app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v1

    const-string v4, "load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->to()J

    move-result-wide v1

    const-string v4, "load_index"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    const-string v1, "load_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v1, "load_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml/qdl$2;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
