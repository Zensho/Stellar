.class public Lnet/aihelp/ui/cs/middle/MiddleHandlerView;
.super Landroid/widget/RelativeLayout;
.source "MiddleHandlerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;


# instance fields
.field private final intentView:Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;

.field private serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

.field private final tvPrevStep:Lnet/aihelp/ui/widget/AIHelpButton;

.field private final tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string p2, "aihelp_layout_middle_handler"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const-string p1, "aihelp_smart_intent"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;

    iput-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->intentView:Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;

    .line 46
    const-string p2, "aihelp_tv_previous"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object p2, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvPrevStep:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 47
    const-string p3, "aihelp_tv_skip"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object p3, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 48
    invoke-virtual {p2, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p3, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setOnIntentViewEventListener(Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;)V

    return-void
.end method

.method private updateButtonStyle(Lnet/aihelp/ui/widget/AIHelpButton;Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setMaxWidth(I)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 138
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->intentView:Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;

    invoke-virtual {v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvPrevStep:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 114
    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyVisibilityChanged()V
    .locals 1

    .line 107
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onMiddleHandlerViewVisibilityChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 55
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_tv_previous"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserGoBack()V

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_tv_skip"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 62
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpButton;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v0

    .line 65
    const-string v4, ""

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1, v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 68
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->notifyVisibilityChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onIntentSelected(Lnet/aihelp/data/model/config/IntentEntity;)V
    .locals 6

    .line 124
    invoke-virtual {p1}, Lnet/aihelp/data/model/config/IntentEntity;->getIntentName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lnet/aihelp/data/model/config/IntentEntity;->getIntentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1, v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    :cond_0
    return-void
.end method

.method public onIntentViewVisibilityChanged(I)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->notifyVisibilityChanged()V

    return-void
.end method

.method public setServiceEventListener(Lnet/aihelp/ui/cs/IServiceEventListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->serviceEventListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvPrevStep:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->intentView:Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->notifyVisibilityChanged()V

    :cond_0
    return-void
.end method

.method public updateViewVisibility(Lnet/aihelp/data/model/rpa/step/RPAStep;)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->isEnableSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getNextStep()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvSkip:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getSkipHint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->updateButtonStyle(Lnet/aihelp/ui/widget/AIHelpButton;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->isEnablePrevStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->tvPrevStep:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getPrevStepHint()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->updateButtonStyle(Lnet/aihelp/ui/widget/AIHelpButton;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->intentView:Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->updateViewVisibility()V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->notifyVisibilityChanged()V

    return-void
.end method
