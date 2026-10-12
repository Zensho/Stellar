.class Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    const-string v1, "expressView is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
