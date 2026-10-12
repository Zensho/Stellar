.class Lcom/bytedance/sdk/openadsdk/mml/lnr$51$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/lnr$51;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$2;->qdl:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 462
    :try_start_0
    const-string v1, "auto_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$2;->qdl:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$2;->qdl:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->ud:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 465
    :catch_0
    const-string v0, "TTAD.AdEvent"

    const-string v1, "ugen click exception"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
