.class Lcom/bytedance/sdk/openadsdk/mo/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mo/ud;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mo/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mo/ud;J)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/mo/ud;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$1;->qdl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/mo/ud;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$1;->qdl:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mo/ud;J)J

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/mo/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mo/ud;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "track_feature_result"

    .line 151
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
