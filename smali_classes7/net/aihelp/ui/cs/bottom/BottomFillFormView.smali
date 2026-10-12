.class public Lnet/aihelp/ui/cs/bottom/BottomFillFormView;
.super Lnet/aihelp/ui/cs/bottom/BottomBaseView;
.source "BottomFillFormView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "aihelp_bottom_fill_form"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    const-string p1, "aihelp_btn_go_fill"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomFillFormView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 21
    const-string v0, "aihelp_fill_in"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 22
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomFillFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_btn_go_fill"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 28
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance v0, Lnet/aihelp/data/event/PageHoppingEvent;

    const/16 v1, 0x3f1

    iget-object v2, p0, Lnet/aihelp/ui/cs/bottom/BottomFillFormView;->bundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lnet/aihelp/data/event/PageHoppingEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomFillFormView;->bundle:Landroid/os/Bundle;

    const-string v0, "intent_url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->onFormClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
