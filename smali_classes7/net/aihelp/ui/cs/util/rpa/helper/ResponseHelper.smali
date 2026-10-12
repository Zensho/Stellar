.class public Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;
.super Ljava/lang/Object;
.source "ResponseHelper.java"


# static fields
.field public static final RPA_PROCEDURE_AGENT_ALREADY_ASSIGNED:I = 0x7d1

.field public static final RPA_PROCEDURE_BOT_NORMAL:I = 0x3e9

.field public static final RPA_PROCEDURE_BOT_STOP_AND_WAIT:I = 0x3ea

.field public static final RPA_PROCEDURE_TICKET_CREATED:I = 0x1

.field public static final RPA_PROCEDURE_TICKET_RESET:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getHistoryMessageList(Ljava/lang/String;I)Ljava/util/List;
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

    .line 204
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 205
    const-string v0, "chatHistoryContent"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0, p1}, Lnet/aihelp/ui/cs/util/rpa/helper/HistoryHelper;->getHistoryList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getLoginParams()Lorg/json/JSONObject;
    .locals 3

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    const-string v1, "appId"

    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v1, "userId"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "userName"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "lan"

    sget-object v2, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "sdkVersion"

    const-string v2, "4.3.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v1, "gameInfo"

    invoke-static {}, Lnet/aihelp/utils/DeviceInfoUtil;->getInstance()Lnet/aihelp/utils/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/utils/DeviceInfoUtil;->getGameInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "extendData"

    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/data/track/AIHelpEventTracker;->getExtendDataForLogin()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getLoginResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    invoke-static {}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getDefaultMessage()Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->firstMessageTimeStampInList:J

    const/4 v2, 0x1

    .line 166
    invoke-static {p0, v2}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getHistoryMessageList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->setFirstMessageTimeStampInList(Ljava/util/List;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->updateTicketStatusTracker(Ljava/lang/String;)V

    .line 174
    const-string p0, "evaluation"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 178
    sget-object v2, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->INSTANCE:Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;

    invoke-virtual {v2, p0}, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->prepareDataSource(Lorg/json/JSONArray;)V

    .line 183
    :cond_0
    const-string p0, "expandField"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 185
    const-string v1, "ticketPollInterval"

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketPollInterval:I

    :cond_1
    return-object v0
.end method

.method public static getPollResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->updateTicketStatusTracker(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 192
    invoke-static {p0, v0}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getHistoryMessageList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRPAMessage(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 6

    .line 41
    const-string v0, "usertype"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 42
    new-instance p0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {p0, v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>(I)V

    .line 43
    invoke-virtual {p0, v3}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setNormalMessage(Z)V

    return-object p0

    .line 48
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    .line 51
    :goto_0
    const-string v0, "nickname"

    invoke-static {v1, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz p0, :cond_2

    .line 55
    const-string p0, "msg"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0, v4, v5, v0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    const-string p0, "bot"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 59
    invoke-static {p0, v4, v5, v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getResponseBotMessage(Lorg/json/JSONObject;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/BotMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    new-instance p0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {p0, v2}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>(I)V

    .line 64
    invoke-virtual {p0, v3}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setNormalMessage(Z)V

    return-object p0
.end method

.method public static getRPAStep(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep;
    .locals 7

    .line 72
    new-instance v0, Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/step/RPAStep;-><init>()V

    .line 75
    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForAskingResolveStatus:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForRating:Z

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    :goto_0
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->isAgentMsg(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x68

    if-nez v4, :cond_e

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 83
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string p0, "welcomeBot"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 86
    const-string p0, "bot"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 88
    :cond_3
    const-string v4, "status"

    const/4 v6, -0x1

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_a

    const/16 v1, 0x3ea

    if-eq v4, v1, :cond_9

    const/16 v1, 0x7d1

    if-eq v4, v1, :cond_c

    .line 104
    const-string v1, "step"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 108
    const-string v1, "stepId"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setStepId(Ljava/lang/String;)V

    .line 109
    const-string v1, "allowBack"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setEnablePrevStep(Z)V

    .line 110
    const-string v1, "allowSkip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setEnableSkip(Z)V

    .line 111
    const-string v1, "autoUpload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setEnableUpload(Z)V

    .line 112
    const-string v1, "nextAction"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    .line 113
    const-string v1, "skipLabel"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setSkipHint(Ljava/lang/String;)V

    .line 114
    const-string v1, "backLabel"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setPrevStepHint(Ljava/lang/String;)V

    .line 115
    const-string v1, "allowInputBox"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setEnableActionInput(Z)V

    .line 116
    const-string v1, "attachmentsTypes"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setAttachmentTypes(Ljava/lang/String;)V

    .line 119
    const-string v1, "buttons"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 122
    invoke-static {p0, v2}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 123
    const-string v4, "order"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 124
    const-string v5, "id"

    invoke-static {v3, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const-string v6, "value"

    invoke-static {v3, v6}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v4, v5, v3}, Lnet/aihelp/data/model/rpa/step/RPAStep$Action;->getInstance(ILjava/lang/String;Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep$Action;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setActionList(Ljava/util/List;)V

    return-object v0

    :cond_9
    const/16 p0, 0x67

    .line 91
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    return-object v0

    :cond_a
    const/16 p0, 0x66

    .line 94
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    return-object v0

    .line 97
    :cond_b
    sput-boolean v3, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    .line 98
    sput-boolean v3, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    .line 99
    const-string p0, "ticketId"

    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->currentTicketId:Ljava/lang/String;

    .line 101
    :cond_c
    invoke-virtual {v0, v5}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    return-object v0

    .line 78
    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    return-object v0
.end method

.method public static notifyMqttPush(Ljava/lang/String;)V
    .locals 5

    .line 142
    const-string v0, "responseId"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p0

    sget-object v0, Lnet/aihelp/common/API;->NOTIFY_MQTT_PUSH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static updateTicketStatusTracker(Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 224
    const-string v0, "chatExtraInfo"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 226
    const-string v0, "hasTicket"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 227
    const-string v1, "assignType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 228
    invoke-static {v0, v1}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->updateAssignTypeWithActiveStatus(ZI)V

    .line 229
    const-string v0, "isEvaluate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    .line 230
    const-string v0, "isShowResolve"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForAskingResolveStatus:Z

    .line 231
    const-string v0, "isStoreReview"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isAppRatable:Z

    .line 232
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CustomerService;->isTicketRatingEnable:Z

    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForRating:Z

    .line 233
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketRejected:Z

    .line 234
    const-string v0, "ticketId"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->currentTicketId:Ljava/lang/String;

    :cond_1
    return-void
.end method
