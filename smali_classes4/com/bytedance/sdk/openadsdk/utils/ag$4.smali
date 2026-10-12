.class final Lcom/bytedance/sdk/openadsdk/utils/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ag;->qdl(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ag$ud;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ag$4;->qdl:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ag$4;->qdl:Landroid/view/ViewGroup;

    const v0, 0x1f000045

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/ag$ud;

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ag$ud;->qdl()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ag$4;->qdl:Landroid/view/ViewGroup;

    const v0, 0x1f000045

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/ag$ud;

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ag$ud;->ud()V

    :cond_0
    return-void
.end method
