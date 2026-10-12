.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$3;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;
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

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
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

    .line 294
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
