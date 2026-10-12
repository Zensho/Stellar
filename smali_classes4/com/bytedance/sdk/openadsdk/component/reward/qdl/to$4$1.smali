.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;III)V"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
