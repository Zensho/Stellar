.class public Lnet/aihelp/ui/cs/CustomerServiceFragment;
.super Lnet/aihelp/ui/cs/BaseCSFragment;
.source "CustomerServiceFragment.java"

# interfaces
.implements Lnet/aihelp/ui/cs/IServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/ui/cs/BaseCSFragment<",
        "Lnet/aihelp/data/logic/CustomerServicePresenter;",
        ">;",
        "Lnet/aihelp/ui/cs/IServiceEventListener;"
    }
.end annotation


# instance fields
.field private isTicketAlreadyFinished:Z

.field private mCurrentStep:Lnet/aihelp/data/model/rpa/step/RPAStep;

.field private mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

.field private mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

.field private shouldRefreshSkipView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/cs/CustomerServiceFragment;)Lnet/aihelp/core/mvp/IPresenter;
    .locals 0

    .line 54
    iget-object p0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/cs/CustomerServiceFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isTicketAlreadyFinished:Z

    return p0
.end method

.method private isBottomViewAlreadyAdded(Lnet/aihelp/ui/cs/bottom/BottomBaseView;Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;)Z
    .locals 3

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->bottomContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {v0, p2, p3, p0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public static newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/cs/CustomerServiceFragment;
    .locals 1

    .line 65
    new-instance v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-direct {v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateCacheUnreadMessageCount(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isAgentMessage()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->updateCachedUnreadMessageCount(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHostFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public getLastAgentMessageTimestamp()J
    .locals 4

    .line 400
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    .line 403
    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isAgentMessage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 404
    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayout()I
    .locals 1

    .line 412
    const-string v0, "aihelp_fra_customer_service"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getLoadingTargetViewId()I
    .locals 1

    .line 417
    const-string v0, "aihelp_customer_service_root"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected initEventAndData(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->initEventAndData(Landroid/view/View;)V

    .line 85
    const-string p1, "aihelp_middle_view"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    iput-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    .line 86
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->setServiceEventListener(Lnet/aihelp/ui/cs/IServiceEventListener;)V

    .line 88
    const-string p1, "aihelp_refresh_layout"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    iput-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    .line 89
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CustomerService;->isHistoryChatEnable:Z

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;->setEnabled(Z)V

    .line 90
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 91
    sget-boolean p1, Lnet/aihelp/common/CustomConfig$CustomerService;->isHistoryChatEnable:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    new-instance v0, Lnet/aihelp/ui/cs/CustomerServiceFragment$1;

    invoke-direct {v0, p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment$1;-><init>(Lnet/aihelp/ui/cs/CustomerServiceFragment;)V

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;->setOnRefreshListener(Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout$OnRefreshListener;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    new-instance v0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;

    invoke-direct {v0, p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;-><init>(Lnet/aihelp/ui/cs/CustomerServiceFragment;)V

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->setOnClickedListener(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 135
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->showMqttLoading()V

    .line 136
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast p1, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->requestLogin()V

    .line 137
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast p1, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->refreshUnreadMessageCount()V

    return-void
.end method

.method public notifyMessageWithdrawn(J)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2, p1, p2}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->notifyMessageWithdrawn(JJ)V

    return-void
.end method

.method public notifyMessageWithdrawn(JJ)V
    .locals 5

    .line 271
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 272
    iget-object v2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    .line 273
    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_0

    .line 274
    iget-object v3, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v3, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->remove(I)V

    .line 275
    iget-object v3, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v3, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isAgentMessage()Z

    move-result v2

    invoke-virtual {v3, v2, v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->updateCachedUnreadMessageCount(ZZ)V

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 437
    invoke-super {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/BaseCSFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 438
    sget-object v0, Lnet/aihelp/data/attachment/AttachmentPicker;->INSTANCE:Lnet/aihelp/data/attachment/AttachmentPicker;

    invoke-virtual {v0, p1, p2, p3}, Lnet/aihelp/data/attachment/AttachmentPicker;->onAttachmentRequestResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 443
    invoke-super {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->onDestroy()V

    .line 444
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->logout()V

    .line 445
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->disconnect()V

    .line 446
    sget-object v0, Lnet/aihelp/data/logic/MessagePoller;->INSTANCE:Lnet/aihelp/data/logic/MessagePoller;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/MessagePoller;->stopMessagePolling()V

    .line 447
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->calculateDurationInCustomerService()V

    return-void
.end method

.method public onFormSubmitted(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->shouldRefreshSkipView:Z

    .line 155
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserFormMsgList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Ljava/util/List;Z)V

    .line 156
    sget-boolean p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->bottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-direct {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;-><init>()V

    const/16 v0, 0x64

    .line 158
    invoke-virtual {p1, v0}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    .line 159
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    invoke-virtual {p0, v0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    :cond_0
    return-void
.end method

.method public onLastConversationRetrieved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;->setRefreshing(Z)V

    .line 165
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->insertHistoryConversation(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 168
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 171
    iget-object v2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->scrollToPosition(I)V

    .line 172
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    const/16 v0, -0x64

    invoke-virtual {p1, v1, v0}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public onLogin(Ljava/util/List;Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            "Lnet/aihelp/data/model/rpa/step/RPAStep;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Ljava/util/List;Z)V

    .line 148
    invoke-virtual {p0, p2, p3}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    .line 149
    sget-object p1, Lnet/aihelp/data/logic/MessagePoller;->INSTANCE:Lnet/aihelp/data/logic/MessagePoller;

    invoke-virtual {p1, p0}, Lnet/aihelp/data/logic/MessagePoller;->startMessagePolling(Landroidx/fragment/app/Fragment;)V

    .line 150
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->prepareMqtt(I)V

    return-void
.end method

.method public onMiddleHandlerViewVisibilityChanged()V
    .locals 3

    .line 452
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 453
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 454
    iget-object v1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    invoke-virtual {v1}, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 455
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 456
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 457
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_2

    .line 458
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mRefreshLayout:Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpSwipeRefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->scrollRecyclerViewToEnd()V

    :cond_2
    return-void
.end method

.method public onNetworkStateChanged(Lnet/aihelp/core/net/monitor/NetworkState;)V
    .locals 2
    .annotation runtime Lnet/aihelp/core/net/monitor/NetworkMonitor;
    .end annotation

    .line 309
    sget-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->NONE:Lnet/aihelp/core/net/monitor/NetworkState;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 310
    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->prepare(Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V

    :cond_0
    return-void
.end method

.method public onNewConversationStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isTicketAlreadyFinished:Z

    .line 250
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->logout()V

    .line 251
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->requestLogin()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 72
    invoke-super {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->onResume()V

    .line 74
    iget-boolean v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->shouldRefreshSkipView:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->scrollRecyclerViewToEnd()V

    .line 77
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    iget-object v1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mCurrentStep:Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->updateViewVisibility(Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    :cond_0
    return-void
.end method

.method public onTicketAssignStatusChanged()V
    .locals 2

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->shouldRefreshSkipView:Z

    .line 200
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->updateViewVisibility(Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    return-void
.end method

.method public onTicketFinished(I)V
    .locals 1

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isTicketAlreadyFinished:Z

    .line 242
    new-instance v0, Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/step/RPAStep;-><init>()V

    .line 243
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    .line 244
    new-instance p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    return-void
.end method

.method public onTicketFinishedOrRejected()V
    .locals 3

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isTicketAlreadyFinished:Z

    .line 179
    new-instance v0, Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/step/RPAStep;-><init>()V

    .line 181
    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    const/16 v2, 0x66

    if-eqz v1, :cond_2

    .line 182
    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForAskingResolveStatus:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForRating:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0, v2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x65

    .line 183
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    goto :goto_1

    .line 187
    :cond_2
    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketRejected:Z

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v0, v2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    .line 191
    :cond_3
    :goto_1
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    invoke-virtual {p0, v1, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    .line 194
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->updateAgentTypingStatus(Z)V

    return-void
.end method

.method public onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 8

    .line 207
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->setVisibility(I)V

    .line 209
    instance-of v0, p1, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    move-object v2, p0

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 214
    :goto_0
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v6

    move-object v2, p0

    .line 213
    invoke-virtual/range {v2 .. v7}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateMessageStatus(ZJJ)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 217
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 220
    :goto_1
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 221
    iget-object v0, v2, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getRequestParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->chatWithSupport(JLorg/json/JSONObject;)V

    .line 226
    :cond_3
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, v2, Lnet/aihelp/ui/cs/CustomerServiceFragment;->bottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    return-void
.end method

.method public onUserGoBack()V
    .locals 2

    .line 234
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->bottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->goBackToPreviousStep()V

    return-void
.end method

.method public prepareMqtt(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    invoke-interface {v0, p0}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->updateHostView(Landroidx/fragment/app/Fragment;)V

    .line 143
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/CustomerServicePresenter;

    iget-object v1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->prepareMqtt(Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V

    return-void
.end method

.method public scrollBy(I)V
    .locals 2

    .line 432
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->scrollBy(II)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 0

    .line 427
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->scrollRecyclerViewToEnd()V

    return-void
.end method

.method public updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V
    .locals 1

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;Z)V

    return-void
.end method

.method public updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;Z)V
    .locals 5

    .line 319
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mHandlerView:Lnet/aihelp/ui/cs/middle/MiddleHandlerView;

    invoke-virtual {v0, p2}, Lnet/aihelp/ui/cs/middle/MiddleHandlerView;->updateViewVisibility(Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    .line 320
    iput-object p2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mCurrentStep:Lnet/aihelp/data/model/rpa/step/RPAStep;

    .line 322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getNextStep()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 372
    :pswitch_0
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomNewConversationView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 369
    :pswitch_1
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomEvaluateServiceView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomEvaluateServiceView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 364
    :pswitch_2
    const-string p1, "bottom_ticket_finished"

    iget-boolean v1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isTicketAlreadyFinished:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string p1, "bottom_during_procedure"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 355
    :pswitch_3
    instance-of v1, p1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz v1, :cond_0

    check-cast p1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasFaq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getFaq()Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->getFaqDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 358
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getContentId()J

    move-result-wide v3

    const-string p1, "bottom_faq_content_id"

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 361
    :cond_0
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomEvaluateFaqView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 347
    :pswitch_4
    instance-of v1, p1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz v1, :cond_1

    check-cast p1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasSelfService()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const-string v1, "bottom_self_service"

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getSelfService()Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomSelfServiceView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomBotInputView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomBotInputView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 339
    :pswitch_5
    instance-of v1, p1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    if-eqz v1, :cond_2

    check-cast p1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasFormUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getFormUrl()Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomFillFormView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomFillFormView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 343
    :cond_2
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomBotInputView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomBotInputView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 336
    :pswitch_6
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 333
    :pswitch_7
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 330
    :pswitch_8
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomActionPickerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 327
    :pswitch_9
    new-instance p1, Lnet/aihelp/ui/cs/bottom/BottomBotInputView;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/cs/bottom/BottomBotInputView;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz p1, :cond_5

    .line 375
    invoke-direct {p0, p1, v0, p2}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isBottomViewAlreadyAdded(Lnet/aihelp/ui/cs/bottom/BottomBaseView;Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 376
    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByRPA()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAgent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    :cond_3
    iget-object v1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v1, v2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->updateAgentTypingStatus(Z)V

    .line 379
    :cond_4
    invoke-virtual {p1, v0, p2, p0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V

    .line 380
    iget-object p2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->bottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    iget-object p2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->bottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 383
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->scrollRecyclerViewToEnd()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateChatList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 293
    invoke-super {p0, p1, p2}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateChatList(Ljava/util/List;Z)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 295
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 296
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {p0, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateCacheUnreadMessageCount(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 0

    .line 287
    invoke-super {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 288
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateCacheUnreadMessageCount(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method

.method public updateMessageStatus(ZJJ)V
    .locals 5

    .line 255
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 256
    iget-object v2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    .line 257
    invoke-virtual {v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_1

    .line 258
    invoke-virtual {v2, p4, p5}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setTimestamp(J)V

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 259
    :goto_1
    invoke-virtual {v2, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setMsgStatus(I)V

    .line 260
    iget-object p2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {p2, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->notifyItemChanged(I)V

    if-nez p1, :cond_2

    .line 263
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->updateAgentTypingStatus(Z)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
