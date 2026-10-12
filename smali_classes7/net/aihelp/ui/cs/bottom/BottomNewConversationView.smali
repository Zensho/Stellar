.class public Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;
.super Lnet/aihelp/ui/cs/bottom/BottomBaseView;
.source "BottomNewConversationView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-string p2, "aihelp_bottom_new_conversation"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const-string p1, "aihelp_btn_new_conversation"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 30
    const-string p2, "aihelp_new_conversation"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 31
    new-instance p2, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView$1;

    invoke-direct {p2, p0}, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView$1;-><init>(Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;)V

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
