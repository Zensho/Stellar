.class public Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;
.super Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;
.source "BotMessageFactory.java"


# static fields
.field private static final BOT_REPLY_TYPE_ATTACHMENT:I = 0x2

.field private static final BOT_REPLY_TYPE_EXTERNAL_URL:I = 0x3

.field private static final BOT_REPLY_TYPE_FAQ:I = 0x4

.field private static final BOT_REPLY_TYPE_FORM_CONTENT:I = 0x1

.field private static final BOT_REPLY_TYPE_FORM_URL:I = 0x6

.field private static final BOT_REPLY_TYPE_SELF_SERVICE:I = 0x5

.field private static final BOT_REPLY_TYPE_TEXT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;-><init>()V

    return-void
.end method

.method private static _getFaq(Lorg/json/JSONArray;Z)Lnet/aihelp/data/model/rpa/msg/bot/Faq;
    .locals 4

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getFaqData(Lorg/json/JSONObject;I)Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    invoke-direct {p0, p1, v0}, Lnet/aihelp/data/model/rpa/msg/bot/Faq;-><init>(ZLjava/util/List;)V

    return-object p0
.end method

.method public static getAttachmentContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 68
    const-string v0, "attachments"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 71
    invoke-static {p0, p1, p2}, Lnet/aihelp/core/net/json/JsonHelper;->opt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getBotAnswers(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Answer;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const-string v1, "answerData"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 212
    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 213
    new-instance v3, Lnet/aihelp/data/model/rpa/msg/bot/Answer;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "answerTitle"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;-><init>(ILjava/lang/String;)V

    .line 214
    const-string v4, "data"

    invoke-static {v2, v4}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getFaqData(Lorg/json/JSONObject;I)Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->setFaqData(Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBotContent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "botReply"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;
    .locals 3

    .line 181
    const-string v0, "msgType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    const-string v0, "title"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v2, "url"

    invoke-static {p0, v2}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 184
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    invoke-direct {v1, v0, p0}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFaqData(Lorg/json/JSONObject;I)Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;
    .locals 14

    .line 108
    const-string v0, "mainId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 109
    const-string v0, "contentId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 110
    const-string v0, "faqTitle"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    const-string v0, "faqContent"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-string v0, "template"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    const-string v0, "form"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    const-string v1, "url"

    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    const-string v1, "title"

    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    const-string v1, "isSimilarMatch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 117
    const-string v0, "isShowMore"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 118
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static getFormUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;
    .locals 3

    .line 169
    const-string v0, "msgType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    const-string v0, "title"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "url"

    invoke-static {p0, v2}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 172
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    invoke-direct {v1, v0, p0}, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHistoricBotMessage(Ljava/lang/String;JLjava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/BotMessage;
    .locals 2

    .line 36
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-direct {v1, p3}, Lnet/aihelp/data/model/rpa/msg/BotMessage;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setTimestamp(J)V

    .line 39
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setContent(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getHistoryExternalUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setExternalUrl(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;)V

    .line 41
    invoke-static {v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getHistoryFaq(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setFaq(Lnet/aihelp/data/model/rpa/msg/bot/Faq;)V

    .line 42
    invoke-static {v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getHistorySelfService(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setSelfService(Lnet/aihelp/data/model/rpa/msg/bot/SelfService;)V

    .line 43
    invoke-static {v0, p4}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getHistoryBotAnswers(Lorg/json/JSONObject;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setBotAnswers(Ljava/util/List;)V

    .line 44
    invoke-static {v0, p4}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getHistoryUserFeedback(Lorg/json/JSONObject;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setUserFeedback(I)V

    return-object v1
.end method

.method public static getHistoryBotAnswers(Lorg/json/JSONObject;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Answer;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "answerData"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 200
    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 201
    new-instance v2, Lnet/aihelp/data/model/rpa/msg/bot/Answer;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "answerTitle"

    invoke-static {v1, v4}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;-><init>(ILjava/lang/String;)V

    .line 202
    const-string v3, "data"

    invoke-static {v1, v3}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getFaqData(Lorg/json/JSONObject;I)Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnet/aihelp/data/model/rpa/msg/bot/Answer;->setFaqData(Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getHistoryExternalUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;
    .locals 2

    .line 176
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getMessageType(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getExternalUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHistoryFaq(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/Faq;
    .locals 1

    .line 83
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 84
    const-string v0, "faqList"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->_getFaq(Lorg/json/JSONArray;Z)Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    move-result-object p0

    return-object p0
.end method

.method public static getHistoryFormUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;
    .locals 3

    .line 159
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    :try_start_0
    const-string v1, "msgType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getMessageType(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getFormUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getHistorySelfService(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/SelfService;
    .locals 2

    .line 125
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 126
    const-string v0, "allowSend"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    const-string v0, "apiData"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 128
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getSelfServiceData(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static getHistoryUserFeedback(Lorg/json/JSONObject;I)I
    .locals 1

    .line 223
    const-string v0, "feedback"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static getRPAFaq(Lorg/json/JSONObject;Lnet/aihelp/data/model/rpa/msg/BotMessage;)Lnet/aihelp/data/model/rpa/msg/bot/Faq;
    .locals 2

    .line 89
    const-string v0, "faqData"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    const-string v0, "msg"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setContent(Ljava/lang/String;)V

    .line 94
    :cond_0
    const-string p1, "reply"

    invoke-static {p0, p1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 95
    const-string v0, "isSimilarMatch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-static {p1, v0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->_getFaq(Lorg/json/JSONArray;Z)Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    move-result-object p0

    return-object p0
.end method

.method public static getResponseBotMessage(Lorg/json/JSONObject;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/BotMessage;
    .locals 5

    .line 49
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 50
    const-string v1, "reply"

    invoke-static {p0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    invoke-direct {v1, p3}, Lnet/aihelp/data/model/rpa/msg/BotMessage;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 52
    :goto_0
    invoke-virtual {v1, v4}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setNormalMessage(Z)V

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v1, p3}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setDuringRPAProcedure(Z)V

    .line 55
    invoke-virtual {v1, p1, p2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setTimestamp(J)V

    .line 56
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getBotContent(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setContent(Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getFormUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setFormUrl(Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;)V

    .line 58
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getExternalUrl(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setExternalUrl(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;)V

    .line 59
    invoke-static {p0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getRPAFaq(Lorg/json/JSONObject;Lnet/aihelp/data/model/rpa/msg/BotMessage;)Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setFaq(Lnet/aihelp/data/model/rpa/msg/bot/Faq;)V

    .line 60
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getSelfService(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setSelfService(Lnet/aihelp/data/model/rpa/msg/bot/SelfService;)V

    .line 61
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getBotAnswers(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setBotAnswers(Ljava/util/List;)V

    return-object v1
.end method

.method public static getSelfService(Lorg/json/JSONObject;)Lnet/aihelp/data/model/rpa/msg/bot/SelfService;
    .locals 2

    .line 132
    const-string v0, "apiData"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 133
    const-string v0, "allowSend"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    const-string v0, "rows"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 135
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/BotMessageFactory;->getSelfServiceData(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static getSelfServiceData(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9

    .line 139
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 140
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 141
    invoke-static {p0, v2}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "row"

    invoke-static {v3, v4}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 143
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 144
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 145
    invoke-static {v3, v5}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 146
    const-string v7, "key"

    invoke-static {v6, v7}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
