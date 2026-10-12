.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
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

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->koa:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->xmv:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->bqt:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClickReport error :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFReportManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ag()V

    return-void
.end method
