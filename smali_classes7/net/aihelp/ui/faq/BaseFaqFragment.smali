.class public abstract Lnet/aihelp/ui/faq/BaseFaqFragment;
.super Lnet/aihelp/core/ui/BaseFragment;
.source "BaseFaqFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/aihelp/data/logic/FaqPresenter;",
        ">",
        "Lnet/aihelp/core/ui/BaseFragment<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

.field protected intentMode:I

.field protected titleIcon:Ljava/lang/String;

.field protected titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/aihelp/core/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBundleBeforeDataPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    const-string v0, "support_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->intentMode:I

    .line 57
    const-string v0, "section_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqNavigationBarTitleIcon:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqNavigationTitle:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method getMergedBundle()Landroid/os/Bundle;
    .locals 6

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    const-string v1, "section_icon"

    const-string v2, "faq_main_id"

    const-string v3, "section_id"

    const-string v4, "sub_section_id"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 102
    aget-object v3, v1, v2

    .line 103
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 104
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_cs_entrance"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToCustomerService(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 71
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseFragment;->onResume()V

    .line 73
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_OPEN_FAQ_NOTIFICATION:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lnet/aihelp/data/logic/MqttCallbackImpl;->getInstance()Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->updateHostView(Landroidx/fragment/app/Fragment;)V

    .line 77
    :cond_0
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SupportActionEvent;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/SupportActionEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/LoadingElvaEvent;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/LoadingElvaEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/UpdateTitleEvent;

    iget-object v2, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lnet/aihelp/data/event/UpdateTitleEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;

    instance-of v2, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 84
    const-string v0, "aihelp_cs_entrance"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iput-object v0, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    :cond_1
    return-void
.end method

.method public refreshList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshList(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/BaseFaqFragment;->refreshList(Ljava/util/List;)V

    return-void
.end method

.method public refreshQuestionContent(Lnet/aihelp/data/model/faq/FaqContentEntity;)V
    .locals 0

    return-void
.end method

.method public varargs showEmpty([I)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "aihelp_layout_list_empty"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 139
    const-string v0, "aihelp_iv_empty"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    const-string v1, "aihelp_tv_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    const-string v2, "aihelp_svg_ic_empty"

    invoke-static {v0, v2}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 142
    const-string v0, "aihelp_data_not_found_msg"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseFragment;->showEmpty(Landroid/view/View;)V

    return-void
.end method

.method public showEntranceWithNotification(ZZ)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 152
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->hasUnreadMsg:Z

    goto :goto_0

    .line 154
    :cond_0
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    .line 156
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateViewVisibility(Landroid/os/Bundle;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 161
    iget-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->onIntentToCustomerService(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    return-void

    .line 164
    :cond_1
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance p2, Lnet/aihelp/data/event/NewMessageArrivedEvent;

    invoke-direct {p2}, Lnet/aihelp/data/event/NewMessageArrivedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method showSearchEmpty()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aihelp_layout_list_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    const-string v1, "aihelp_iv_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 130
    const-string v2, "aihelp_tv_empty"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 131
    const-string v3, "aihelp_svg_ic_empty"

    invoke-static {v1, v3}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    const-string v1, "aihelp_faq_search_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, v0}, Lnet/aihelp/core/ui/BaseFragment;->showEmpty(Landroid/view/View;)V

    return-void
.end method
