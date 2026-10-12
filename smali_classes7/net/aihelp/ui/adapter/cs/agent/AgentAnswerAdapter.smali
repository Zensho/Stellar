.class public Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;
.super Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;
.source "AgentAnswerAdapter.java"


# instance fields
.field private mEvaluateButtonView:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getListItem(ILnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Answer;)Landroid/widget/TextView;
    .locals 2

    .line 80
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getFaqData()Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object p3

    .line 82
    invoke-super {p0, p1, v0, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->getListItem(ILjava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/widget/TextView;

    move-result-object p1

    .line 83
    new-instance v1, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$$ExternalSyntheticLambda0;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;Ljava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private isSingleFaqMatched(Lnet/aihelp/data/model/rpa/msg/BotMessage;)Z
    .locals 3

    .line 64
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasBotAnswers()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getBotAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getBotAnswers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/data/model/rpa/msg/bot/Answer;

    .line 66
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getFaqData()Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private prepareEvaluateLayout(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V
    .locals 3

    .line 106
    const-string v0, "aihelp_evaluate_view"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mEvaluateButtonView:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    .line 107
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setMaxWidth(I)V

    .line 108
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mEvaluateButtonView:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getUserFeedback()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->refreshViewState(I)V

    .line 109
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mEvaluateButtonView:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setOnAIHelpEvaluateViewCallback(Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;)V

    .line 129
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->llContainer:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mEvaluateButtonView:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->getMinWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method private sendRPAMessageWithBotAnswer(Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/aihelp/utils/FastClickValidator;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Ljava/lang/String;II)V

    .line 98
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;->onBotAnswerSelected(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 99
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->onAnswerBotSelected()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 2

    .line 37
    invoke-super {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    .line 39
    instance-of p3, p2, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz p3, :cond_2

    .line 40
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    .line 41
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasBotAnswers()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getBotAnswers()Ljava/util/List;

    move-result-object p3

    .line 43
    invoke-direct {p0, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->isSingleFaqMatched(Lnet/aihelp/data/model/rpa/msg/BotMessage;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    iget-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getBotAnswers()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/aihelp/data/model/rpa/msg/bot/Answer;

    .line 46
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getFaqData()Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->getSingleFAQItem(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getFaqData()Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->hasAttachedForm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getFaqData()Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->prepareFaqFormLayout(Landroid/widget/LinearLayout;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    .line 50
    :cond_0
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->getFaqData()Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->prepareEvaluateLayout(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 53
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/data/model/rpa/msg/bot/Answer;

    .line 54
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->llContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->getListItem(ILnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Answer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 22
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 32
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$getListItem$0$net-aihelp-ui-adapter-cs-agent-AgentAnswerAdapter(Ljava/lang/String;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAnswerBot()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->sendRPAMessageWithBotAnswer(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 87
    invoke-virtual {p2, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setUserFeedback(I)V

    .line 88
    invoke-virtual {p0, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->checkoutFaqDetail(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    return-void
.end method

.method public onEvaluated(Lnet/aihelp/data/model/rpa/msg/BotMessage;Z)V
    .locals 0

    .line 134
    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->mEvaluateButtonView:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getUserFeedback()I

    move-result p1

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->refreshViewState(I)V

    :cond_0
    return-void
.end method
