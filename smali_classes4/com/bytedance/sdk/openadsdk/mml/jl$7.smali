.class Lcom/bytedance/sdk/openadsdk/mml/jl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/jl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/jl;Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    const-string v1, "jsb"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->qdl:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$7;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->ud(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "webview_jsb_start"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
