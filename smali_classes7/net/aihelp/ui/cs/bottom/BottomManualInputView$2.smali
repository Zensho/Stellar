.class Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomManualInputView.java"


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

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;Z)V
    .locals 0

    .line 123
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iput-boolean p2, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    invoke-static {p1}, Lnet/aihelp/utils/KeyboardChangeHelper;->isKeyboardShown(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->etInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 129
    :cond_0
    iget-boolean p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->val$show:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1}, Lnet/aihelp/ui/cs/IServiceEventListener;->scrollToBottom()V

    :cond_1
    return-void
.end method
