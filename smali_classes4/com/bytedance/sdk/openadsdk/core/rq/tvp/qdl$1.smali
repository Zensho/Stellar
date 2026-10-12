.class Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lorg/json/JSONObject;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->qdl:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->ud:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->lnr:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->qdl:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->ud:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->lnr:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method
