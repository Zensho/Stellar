.class Lcom/bytedance/sdk/openadsdk/utils/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/qdl;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/utils/qdl;

.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qdl;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/utils/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;->qdl:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;->ud:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;->qdl:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;->ud:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mml(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;->qdl:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
