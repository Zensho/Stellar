.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Landroid/widget/TextView;

    move-result-object p2

    int-to-float p1, p1

    const p3, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
