.class public Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "AgentFaqAdapter.java"

# interfaces
.implements Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;


# instance fields
.field protected llContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 28
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 28
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method private getFaqViewer(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 167
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$$ExternalSyntheticLambda0;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    return-object v0
.end method

.method private trackAnswerFaqChecked(Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getMainId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getContentId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v2

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getFaqSource()I

    move-result p1

    invoke-virtual {v2, p1, v0, v1}, Lnet/aihelp/data/track/AIHelpEventTracker;->checkedFAQInBot(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected checkoutFaqDetail(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 171
    invoke-static {}, Lnet/aihelp/utils/FastClickValidator;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p2, v0}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->setFaqViewed(Z)V

    .line 173
    invoke-direct {p0, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->trackAnswerFaqChecked(Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    .line 174
    sget-object v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->INSTANCE:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p0}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->show(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 6

    .line 49
    instance-of p3, p2, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz p3, :cond_3

    .line 50
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    .line 52
    const-string p3, "aihelp_iv_portrait"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CustomerService;->csBotSupportPortrait:Ljava/lang/String;

    sget-boolean v1, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v2, "aihelp_svg_portrait_robot"

    invoke-static {p3, v0, v1, v2}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    const-string p3, "aihelp_tv_nickname"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getNickname()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 57
    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    sget-boolean v2, Lnet/aihelp/common/CustomConfig$CustomerService;->isNicknameVisible:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0xd

    .line 55
    invoke-static {p3, v0, v1, v2, v5}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 61
    const-string p3, "aihelp_agent_faq_container"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->llContainer:Landroid/widget/LinearLayout;

    .line 62
    iget-boolean v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->isCurrentRtl:Z

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getAdminBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65
    iget-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->isEnableInteraction()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getMsg(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasFaq()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getFaq()Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    move-result-object p3

    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->getFaqDataList()Ljava/util/List;

    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 70
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    .line 71
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getSingleFAQItem(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->hasAttachedForm()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->prepareFaqFormLayout(Landroid/widget/LinearLayout;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    goto :goto_2

    :cond_1
    move v0, v4

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 77
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    .line 78
    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->llContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getFaqTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2, v1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getListItem(ILjava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    const-string p2, "aihelp_evaluate_view"

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    :cond_3
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 38
    const-string v0, "aihelp_ada_msg_agent_faq_like"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getListItem(ILjava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/widget/TextView;
    .locals 2

    .line 89
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s. %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 93
    sget-object p1, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-direct {p0, p3, p4}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getFaqViewer(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p2, p3, p4}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected getSingleFAQItem(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/view/View;
    .locals 10

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/high16 v6, 0x41700000    # 15.0f

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    iget-object v7, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 107
    sget-object v7, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getTemplate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 115
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    iget-object v6, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-virtual {p0, v3, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v3

    iget-object v6, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    const-string v3, "aihelp_view_details"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getFaqViewer(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isShowMore()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isShowMore()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqViewed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 128
    invoke-virtual {p2, v1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->setFaqViewed(Z)V

    .line 129
    invoke-direct {p0, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->trackAnswerFaqChecked(Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 28
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$getFaqViewer$0$net-aihelp-ui-adapter-cs-agent-AgentFaqAdapter(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->checkoutFaqDetail(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    return-void
.end method

.method public onEvaluated(Lnet/aihelp/data/model/rpa/msg/BotMessage;Z)V
    .locals 0

    return-void
.end method

.method protected prepareFaqFormLayout(Landroid/widget/LinearLayout;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 6

    .line 137
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v2, v3, v4}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {p0, v1, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    const-string v1, "aihelp_form_hint"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getFormTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$1;

    invoke-direct {v1, p0, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    invoke-virtual {p0, v0, v1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getHighlightedClickableTextView(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p2

    .line 160
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, v0, v3, v4}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v0

    invoke-virtual {p2, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
