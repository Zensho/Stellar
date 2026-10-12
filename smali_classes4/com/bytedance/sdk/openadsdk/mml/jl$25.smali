.class Lcom/bytedance/sdk/openadsdk/mml/jl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/jl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/jl;I)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 620
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 621
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->qdl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dps()Z

    move-result v0

    const-string v1, "engine_version"

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v3, "v3"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v3, "v1"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$25;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->ud(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
