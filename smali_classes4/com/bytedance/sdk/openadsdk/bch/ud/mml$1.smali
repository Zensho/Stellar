.class final Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bch/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
    .locals 0

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eta()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    :try_start_0
    const-string v3, "root_view"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    if-eqz v1, :cond_3

    .line 38
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->qdl:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 39
    const-string v1, "dynamic_show_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->qdl:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->ud:I

    if-eq v1, v3, :cond_3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->ud:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 50
    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-wide v7, v5

    move-object v5, v2

    move-wide v1, v7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;

    invoke-direct {v6, p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v5, "mrc_show"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method
