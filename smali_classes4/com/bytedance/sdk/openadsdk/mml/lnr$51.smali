.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$51;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Lorg/json/JSONObject;

.field final synthetic mzz:Lorg/json/JSONObject;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 348
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->ud:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->lnr:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mml:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mo:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->aaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->ud:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_0
    const-string v0, "none"

    .line 359
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->lnr:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->ud:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mml:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/lnr$51;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    .line 445
    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eta()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)V

    goto :goto_1

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 453
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 454
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 455
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mrf()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 456
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jle()I

    move-result v1

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$2;-><init>(Lcom/bytedance/sdk/openadsdk/mml/lnr$51;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
