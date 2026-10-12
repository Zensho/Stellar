.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Z

.field final synthetic mml:I

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->ud:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->lnr:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->mml:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->mzz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 546
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 547
    const-string v1, "schema"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->lnr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 550
    const-string v1, "error_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v1, "error_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
