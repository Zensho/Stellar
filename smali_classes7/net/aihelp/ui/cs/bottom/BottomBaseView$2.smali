.class Lnet/aihelp/ui/cs/bottom/BottomBaseView$2;
.super Ljava/lang/Object;
.source "BottomBaseView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomBaseView;->prepareInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomBaseView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance p2, Lnet/aihelp/data/event/HideAttachmentMenuEvent;

    invoke-direct {p2}, Lnet/aihelp/data/event/HideAttachmentMenuEvent;-><init>()V

    invoke-virtual {p1, p2}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/SoftInputUtil;->showSoftInput(Landroid/content/Context;)V

    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    invoke-virtual {p2}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lnet/aihelp/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
