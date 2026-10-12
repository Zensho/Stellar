.class Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;
.super Ljava/lang/Object;
.source "BottomManualInputView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->toggleToolMenu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 115
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iget-object v0, v0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iget-object v0, v0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {v0, p1}, Lnet/aihelp/ui/cs/IServiceEventListener;->scrollBy(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    invoke-static {v0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->access$000(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 119
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    invoke-static {p1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->access$000(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
