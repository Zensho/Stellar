.class Lcom/bytedance/sdk/openadsdk/mml/jl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/jl;->ud(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/jl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->qdl:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->ud(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->qdl:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;->ud(Lcom/bytedance/sdk/openadsdk/mml/jl;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->qdl:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/jl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/jl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/jl$9;->ud:Lcom/bytedance/sdk/openadsdk/mml/jl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;->fs()V

    :cond_2
    :goto_1
    return-void
.end method
