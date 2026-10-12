.class public Lnet/aihelp/ui/cs/util/rpa/helper/HistoryHelper;
.super Ljava/lang/Object;
.source "HistoryHelper.java"


# static fields
.field public static final HISTORY_TYPE_LOGIN:I = 0x1

.field public static final HISTORY_TYPE_POLL:I = 0x3

.field public static final HISTORY_TYPE_REFRESH:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHistoryList(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {p0, p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->getChatInfoList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/data/model/cs/ChatInfoEntity;

    .line 69
    invoke-static {v1, p1}, Lnet/aihelp/ui/cs/util/rpa/helper/HistoryHelper;->getListFromMsgString(Lnet/aihelp/data/model/cs/ChatInfoEntity;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getListFromMsgString(Lnet/aihelp/data/model/cs/ChatInfoEntity;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/data/model/cs/ChatInfoEntity;",
            "I)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getMsgType()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getTimeStamp()J

    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 59
    invoke-static {v3, v1, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserMessage(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v4

    .line 43
    :cond_0
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->prepareNickname(Lnet/aihelp/data/model/cs/ChatInfoEntity;)V

    .line 44
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getAgentNickname()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, v2, p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 47
    :cond_1
    invoke-static {v3}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v5, "customerId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setUserId(I)V

    .line 49
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->prepareNickname(Lnet/aihelp/data/model/cs/ChatInfoEntity;)V

    .line 51
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getAgentNickname()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v3, v1, v2, p0, p1}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getHistoricBotMessage(Ljava/lang/String;JLjava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/BotMessage;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasSelfService()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getSelfService()Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;->isEnableSend()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_0
    return-object v4

    .line 40
    :cond_4
    invoke-static {v1, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/TimeMessageFactory;->getTimeMessage(J)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
