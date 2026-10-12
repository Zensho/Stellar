.class public Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;
.super Ljava/lang/Object;
.source "ChatInfoHelper.java"


# static fields
.field private static final CUSTOMER_TYPE_AGENT:I = 0x0

.field private static final CUSTOMER_TYPE_BOT:I = 0x1

.field private static final MESSAGE_FROM_AGENT_OR_BOT:I = 0x2

.field private static final MESSAGE_FROM_USER:I = 0x1

.field private static assigneeInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChatInfoList(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ChatInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 182
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 180
    :cond_0
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->getListForRefresh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 178
    :cond_1
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->getListForLoginAndPoll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationJSONObjectKey(Lnet/aihelp/data/model/cs/ChatInfoEntity;)Ljava/lang/String;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getAgentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static getListForLoginAndPoll(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ChatInfoEntity;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v1, "[0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 32
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    const-string v4, "assigneeinfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->assigneeInfo:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_1
    sget-boolean v4, Lnet/aihelp/common/CustomConfig$CustomerService;->isMessageTimestampVisible:Z

    if-eqz v4, :cond_2

    const-string v4, "chatTimestamp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->prepareTimeStampMessageForLogin(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 52
    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    new-instance v5, Lnet/aihelp/data/model/cs/ChatInfoEntity;

    invoke-direct {v5}, Lnet/aihelp/data/model/cs/ChatInfoEntity;-><init>()V

    .line 54
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setTimeStamp(J)V

    .line 55
    array-length v4, v3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    .line 56
    aget-object v3, v3, v4

    .line 57
    const-string v4, "Bot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v5, v4}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMsgType(I)V

    .line 58
    invoke-virtual {v5, v3}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setAgentName(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v5, v6}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMsgType(I)V

    .line 61
    const-string v3, ""

    invoke-virtual {v5, v3}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setAgentName(Ljava/lang/String;)V

    .line 64
    :goto_2
    invoke-static {v5}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->getConversationJSONObjectKey(Lnet/aihelp/data/model/cs/ChatInfoEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMessage(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static getListForRefresh(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ChatInfoEntity;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 122
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 123
    invoke-static {p0, v2}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 125
    const-string v4, "isWithdraw"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    const-string v4, "isShowTimeLine"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "messageTime"

    if-eqz v4, :cond_1

    .line 130
    new-instance v4, Lnet/aihelp/data/model/cs/ChatInfoEntity;

    invoke-direct {v4}, Lnet/aihelp/data/model/cs/ChatInfoEntity;-><init>()V

    const/4 v8, 0x1

    .line 131
    invoke-virtual {v4, v8}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMsgType(I)V

    .line 132
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setTimeStamp(J)V

    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    new-instance v4, Lnet/aihelp/data/model/cs/ChatInfoEntity;

    invoke-direct {v4}, Lnet/aihelp/data/model/cs/ChatInfoEntity;-><init>()V

    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setTimeStamp(J)V

    .line 138
    const-string v5, "customer"

    invoke-static {v3, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setAgentNickname(Ljava/lang/String;)V

    .line 139
    const-string v5, "customerId"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setUserId(I)V

    .line 140
    invoke-static {v3}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->getMessageString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMessage(Ljava/lang/String;)V

    .line 141
    invoke-static {v3}, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->getMessageType(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v4, v3}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMsgType(I)V

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static getMessageString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 149
    const-string v0, "feedback"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v2, "content"

    const-string v3, "message"

    invoke-static {p0, v3}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMessageType(Lorg/json/JSONObject;)I
    .locals 3

    .line 160
    const-string v0, "messageFrom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    return v2

    .line 164
    :cond_0
    const-string v0, "customerType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method public static prepareNickname(Lnet/aihelp/data/model/cs/ChatInfoEntity;)V
    .locals 6

    .line 88
    sget-object v0, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->assigneeInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lnet/aihelp/ui/cs/util/rpa/helper/ChatInfoHelper;->assigneeInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    const-string v3, "userid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    const-string v4, "username"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getUserId()I

    move-result v5

    if-eq v5, v3, :cond_1

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->getAgentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    const-string v0, "nickname"

    invoke-static {v2, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setAgentNickname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static prepareTimeStampMessageForLogin(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/aihelp/data/model/cs/ChatInfoEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 77
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 78
    const-string v3, "[0-9]*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    new-instance v3, Lnet/aihelp/data/model/cs/ChatInfoEntity;

    invoke-direct {v3}, Lnet/aihelp/data/model/cs/ChatInfoEntity;-><init>()V

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setMsgType(I)V

    .line 81
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lnet/aihelp/data/model/cs/ChatInfoEntity;->setTimeStamp(J)V

    .line 82
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
