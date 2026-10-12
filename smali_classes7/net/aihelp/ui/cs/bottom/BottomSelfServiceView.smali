.class public Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;
.super Lnet/aihelp/ui/cs/bottom/BottomBaseView;
.source "BottomSelfServiceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "aihelp_bottom_self_service"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const-string p1, "aihelp_btn_check_service"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 22
    const-string v0, "aihelp_view_details"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 23
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->onClick(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_btn_check_service"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;->bundle:Landroid/os/Bundle;

    const-string v0, "bottom_self_service"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 32
    instance-of v1, p1, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    .line 34
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;->isEnableSend()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer;->INSTANCE:Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;->bundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    invoke-virtual {p1, v1, v0}, Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer;->getService(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/bot/SelfService;)V

    .line 36
    sget-object p1, Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer;->INSTANCE:Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer;

    new-instance v0, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView$1;

    invoke-direct {v0, p0}, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView$1;-><init>(Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;)V

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer;->setOnSelfServiceConfirmListener(Lnet/aihelp/ui/cs/util/viewer/SelfServiceViewer$OnSelfServiceConfirmListener;)V

    :cond_0
    return-void
.end method
