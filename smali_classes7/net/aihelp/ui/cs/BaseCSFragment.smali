.class public abstract Lnet/aihelp/ui/cs/BaseCSFragment;
.super Lnet/aihelp/core/ui/BaseFragment;
.source "BaseCSFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lnet/aihelp/core/mvp/IPresenter;",
        ">",
        "Lnet/aihelp/core/ui/BaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field bottomContainer:Landroid/view/ViewGroup;

.field btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

.field etInput:Landroid/widget/EditText;

.field private helper:Lnet/aihelp/utils/KeyboardChangeHelper;

.field isAlwaysShowSupportInElva:Z

.field isOperateBot:Z

.field isOperateHuman:Z

.field mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

.field private mTimeStampMsg:Lnet/aihelp/data/model/rpa/msg/base/Message;

.field mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

.field rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

.field private titleIcon:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lnet/aihelp/core/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private prepareTimeStamp(J)V
    .locals 4

    .line 196
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/rpa/msg/base/Message;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 197
    :cond_1
    :goto_0
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>(I)V

    iput-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/rpa/msg/base/Message;

    const-wide/16 v1, 0x1

    sub-long v1, p1, v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setTimestamp(J)V

    .line 199
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    iget-object p2, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method


# virtual methods
.method protected getBundleBeforeDataPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    const-string v0, "bot_embedded_in_operation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->isOperateBot:Z

    .line 60
    const-string v0, "HUMAN_embedded_in_operation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->isOperateHuman:Z

    .line 61
    sget-object p1, Lnet/aihelp/common/CustomConfig$CustomerService;->csNavigationBarTitleIcon:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleIcon:Ljava/lang/String;

    .line 62
    sget-object p1, Lnet/aihelp/common/CustomConfig$CustomerService;->csNavigationTitle:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleText:Ljava/lang/String;

    return-void
.end method

.method protected initEventAndData(Landroid/view/View;)V
    .locals 3

    .line 74
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance v0, Lnet/aihelp/data/event/SupportActionEvent;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lnet/aihelp/data/event/SupportActionEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lnet/aihelp/data/logic/MqttCallbackImpl;->getInstance()Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    .line 78
    const-string p1, "aihelp_chat_bottom_layout"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 81
    const-string p1, "aihelp_bottom_container"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->bottomContainer:Landroid/view/ViewGroup;

    .line 83
    const-string p1, "aihelp_rv_msg_list"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setBackgroundColor(I)V

    .line 85
    new-instance p1, Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lnet/aihelp/ui/adapter/MessageListAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    .line 86
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    new-instance v0, Lnet/aihelp/utils/KeyboardChangeHelper;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/aihelp/utils/KeyboardChangeHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->helper:Lnet/aihelp/utils/KeyboardChangeHelper;

    .line 91
    invoke-virtual {v0}, Lnet/aihelp/utils/KeyboardChangeHelper;->addListener()V

    .line 92
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->helper:Lnet/aihelp/utils/KeyboardChangeHelper;

    new-instance v1, Lnet/aihelp/ui/cs/BaseCSFragment$1;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment$1;-><init>(Lnet/aihelp/ui/cs/BaseCSFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/KeyboardChangeHelper;->addOnKeyboardShowListener(Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;)V

    return-void
.end method

.method protected isBindEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 175
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-static {p1, v0}, Lnet/aihelp/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 177
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setBackgroundColor(I)V

    .line 178
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 184
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseFragment;->onDestroy()V

    .line 185
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->helper:Lnet/aihelp/utils/KeyboardChangeHelper;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lnet/aihelp/utils/KeyboardChangeHelper;->removeListener()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 67
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseFragment;->onResume()V

    .line 68
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/UpdateTitleEvent;

    iget-object v2, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleIcon:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleText:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lnet/aihelp/data/event/UpdateTitleEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected onTextChange(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected scrollRecyclerViewToEnd()V
    .locals 2

    .line 163
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    new-instance v1, Lnet/aihelp/ui/cs/BaseCSFragment$2;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/cs/BaseCSFragment$2;-><init>(Lnet/aihelp/ui/cs/BaseCSFragment;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateChatList(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isTimeStampMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iput-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/rpa/msg/base/Message;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 153
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isAgentMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->updateAgentTypingStatus(Z)V

    .line 158
    :cond_2
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 159
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->scrollRecyclerViewToEnd()V

    return-void
.end method

.method public updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isEmptyMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CustomerService;->isMessageTimestampVisible:Z

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isUserMessage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isAgentMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnet/aihelp/ui/cs/BaseCSFragment;->prepareTimeStamp(J)V

    .line 127
    :cond_2
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isUserMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 129
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->updateAgentTypingStatus(Z)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isAgentMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->updateAgentTypingStatus(Z)V

    .line 137
    :cond_4
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->scrollRecyclerViewToEnd()V

    return-void
.end method
