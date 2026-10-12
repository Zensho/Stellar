.class Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->ud(Ljava/lang/String;)V

    return-void
.end method
