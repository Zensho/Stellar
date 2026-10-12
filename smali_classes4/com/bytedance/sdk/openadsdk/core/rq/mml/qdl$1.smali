.class Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->qdl:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->ud:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->qdl:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->ud:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method
