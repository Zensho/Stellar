.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

.field final synthetic qdl:Ljava/util/Map;

.field final synthetic ud:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->qdl:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->ud:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->qdl:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 195
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->qdl:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v1, v2

    .line 199
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v3, "width"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->ud:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v3, "height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->ud:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v3, "alpha"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->ud:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 203
    const-string v3, "root_view"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 205
    const-string v3, "TTAD.RFReportManager"

    const-string v4, "run: "

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->rq()V

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->qdl:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "dynamic_show_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 211
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq()I

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;-><init>(I)V

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method
