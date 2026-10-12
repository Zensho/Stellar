.class public Lnet/aihelp/ui/adapter/MessageListAdapter;
.super Lnet/aihelp/core/ui/adapter/MultiItemTypeAdapter;
.source "MessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;,
        Lnet/aihelp/ui/adapter/MessageListAdapter$OnTextClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/adapter/MultiItemTypeAdapter<",
        "Lnet/aihelp/data/model/rpa/msg/base/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final adminAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentTextAdapter;

.field private final agentFaqAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

.field private final agentRichTextAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

.field private final answerFaqAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

.field private timestampTracker:Ljava/lang/StringBuilder;

.field private final userAdapter:Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;

.field private final userFileAdapter:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

.field private final userImageAdapter:Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;

.field private final userVideoAdapter:Lnet/aihelp/ui/adapter/cs/user/UserVideoAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/adapter/MultiItemTypeAdapter;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->timestampTracker:Ljava/lang/StringBuilder;

    .line 51
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentTextAdapter;

    invoke-direct {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentTextAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->adminAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentTextAdapter;

    .line 52
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 53
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->agentRichTextAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

    .line 54
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 55
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

    invoke-direct {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->agentFaqAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

    .line 56
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 57
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

    invoke-direct {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->answerFaqAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

    .line 58
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 59
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 60
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 61
    new-instance v0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 64
    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;

    invoke-direct {v0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userAdapter:Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;

    .line 65
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 66
    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userImageAdapter:Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;

    .line 67
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 68
    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserVideoAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/user/UserVideoAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userVideoAdapter:Lnet/aihelp/ui/adapter/cs/user/UserVideoAdapter;

    .line 69
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 70
    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserEvaluateFaqAdapter;

    invoke-direct {v0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserEvaluateFaqAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 71
    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userFileAdapter:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    .line 72
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 75
    new-instance p2, Lnet/aihelp/ui/adapter/cs/other/TimeMsgAdapter;

    invoke-direct {p2, p1}, Lnet/aihelp/ui/adapter/cs/other/TimeMsgAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    .line 76
    new-instance p2, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;

    invoke-direct {p2, p1}, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/MessageListAdapter;->addItemViewDelegate(Lnet/aihelp/core/ui/adapter/ItemViewDelegate;)V

    return-void
.end method

.method private isMessageAlreadyInserted(Lnet/aihelp/data/model/rpa/msg/base/Message;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->timestampTracker:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->timestampTracker:Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->timestampTracker:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->timestampTracker:Ljava/lang/StringBuilder;

    const-string v1, "%s,"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public insertHistoryConversation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->mDatas:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickedListener(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->adminAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentTextAdapter;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentTextAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->agentRichTextAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->agentFaqAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFaqAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->answerFaqAdapter:Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentAnswerAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userAdapter:Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userImageAdapter:Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userVideoAdapter:Lnet/aihelp/ui/adapter/cs/user/UserVideoAdapter;

    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserVideoAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    .line 170
    :cond_6
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->userFileAdapter:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method

.method public update(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->timestampTracker:Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    .line 113
    invoke-direct {p0, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->isMessageAlreadyInserted(Lnet/aihelp/data/model/rpa/msg/base/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 117
    :cond_3
    invoke-super {p0, p1, p2}, Lnet/aihelp/core/ui/adapter/MultiItemTypeAdapter;->update(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public update(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->isMessageAlreadyInserted(Lnet/aihelp/data/model/rpa/msg/base/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/adapter/MultiItemTypeAdapter;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAgentTypingStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getAgentTypingMsg()Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/adapter/MessageListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 90
    iget-object v0, p0, Lnet/aihelp/ui/adapter/MessageListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    .line 91
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->calculateDurationForWaiting()V

    .line 93
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->remove(I)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
