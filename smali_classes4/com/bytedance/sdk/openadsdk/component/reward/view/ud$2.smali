.class Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;-><init>(Landroid/content/Context;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$2;->qdl:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud$2;->qdl:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
