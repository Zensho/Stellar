.class Lcom/bytedance/sdk/openadsdk/component/mo$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$3;->ud:Lcom/bytedance/sdk/openadsdk/component/mo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$3;->qdl:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$3;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$3;->qdl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 648
    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 652
    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
