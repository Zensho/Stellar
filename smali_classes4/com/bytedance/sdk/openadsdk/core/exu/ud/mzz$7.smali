.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->qdl:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->ud:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 780
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 782
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->qdl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->ud:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_0

    .line 790
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v1

    .line 791
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 793
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$7;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
