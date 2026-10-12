.class Lcom/bytedance/sdk/openadsdk/component/mo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/component/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    .line 596
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    .line 597
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ugg()J

    move-result-wide v0

    .line 599
    const-string v2, "tt_openad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "material_expiration_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->qdl()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdz()Lorg/json/JSONObject;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "tt_openad_materialMeta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->qdl()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
