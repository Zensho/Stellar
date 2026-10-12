.class public Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;
.super Lnet/aihelp/ui/cs/bottom/BottomBaseView;
.source "BottomActionPickerView.java"

# interfaces
.implements Lnet/aihelp/ui/widget/AIHelpFlowLayout$OnLabelClickedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final actionList:Lnet/aihelp/ui/widget/AIHelpFlowLayout;

.field private final tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string p2, "aihelp_bottom_action_picker"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const-string p1, "aihelp_tv_hint"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 41
    const-string p2, "aihelp_select_option"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    const-string p1, "aihelp_tv_skip_action_picker"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 44
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-string p1, "aihelp_fl_actions"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpFlowLayout;

    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->actionList:Lnet/aihelp/ui/widget/AIHelpFlowLayout;

    .line 47
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpFlowLayout;->setOnLabelClickedListener(Lnet/aihelp/ui/widget/AIHelpFlowLayout$OnLabelClickedListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 65
    invoke-super {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->onClick(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_tv_skip_action_picker"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpButton;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v0

    .line 70
    const-string v4, ""

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1, v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 72
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLabelClicked(Lnet/aihelp/data/model/rpa/step/RPAStep$Action;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->getId()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1, v1}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    :cond_0
    return-void
.end method

.method public setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V

    .line 80
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->isEnableSkip()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getSkipHint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 82
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;->actionList:Lnet/aihelp/ui/widget/AIHelpFlowLayout;

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getActionList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnet/aihelp/ui/widget/AIHelpFlowLayout;->update(Ljava/util/List;Z)V

    return-void
.end method
