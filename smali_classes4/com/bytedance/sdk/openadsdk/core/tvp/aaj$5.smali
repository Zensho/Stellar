.class Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/mzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Z)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    const-string v2, "material is null"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 446
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->qdl:Z

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/tvp/oth;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 450
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    move-result-object v7

    .line 449
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/wd/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/tvp/oth;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/wd/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 458
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 459
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 458
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
