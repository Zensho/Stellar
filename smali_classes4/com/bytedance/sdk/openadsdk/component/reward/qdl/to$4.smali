.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x22000001

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 472
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 473
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->qdl(Ljava/lang/String;)V

    .line 477
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v2, :cond_2

    .line 485
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v2, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/util/Map;FF)V

    .line 487
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->qdl(Ljava/util/Map;)V

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mrf()V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4$1;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;)V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ag()V

    return-void
.end method
