.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/util/Map;FF)V

    .line 325
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$5;->qdl(Ljava/util/Map;)V

    .line 326
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
