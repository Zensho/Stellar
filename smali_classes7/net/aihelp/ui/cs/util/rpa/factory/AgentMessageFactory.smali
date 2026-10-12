.class public Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;
.super Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;
.source "AgentMessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;-><init>()V

    return-void
.end method

.method private static getAgentFileMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 1

    const/16 v0, 0x9

    .line 95
    invoke-static {p0, v0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNickname(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNormalMessage(Z)V

    return-object p0
.end method

.method private static getAgentImageMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 3

    .line 73
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAgentAttachment(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p0, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;

    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    .line 78
    invoke-virtual {v0, p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNickname(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNormalMessage(Z)V

    return-object v0
.end method

.method public static getAgentMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 1

    .line 19
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentMessageType(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentTextMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentFileMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentRichTextMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentVideoMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAgentImageMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getAgentMessageType(Ljava/lang/String;)I
    .locals 1

    .line 34
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAgentImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAgentVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 40
    :cond_1
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAgentAttachment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x9

    return p0

    .line 43
    :cond_2
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAgentRichText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static getAgentRichTextMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 2

    .line 58
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/AgentMessage;

    invoke-direct {v0, p3}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1, p2}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setTimestamp(J)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 62
    const-string p2, "attachments"

    invoke-static {p0, p2}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 64
    invoke-static {p0, p2}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p3

    .line 65
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url"

    invoke-static {p3, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setContent(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setNormalMessage(Z)V

    return-object v0
.end method

.method private static getAgentTextMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 1

    .line 50
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/AgentMessage;

    invoke-direct {v0, p3}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1, p2}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setTimestamp(J)V

    .line 52
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setContent(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setNormalMessage(Z)V

    return-object v0
.end method

.method private static getAgentVideoMessage(Ljava/lang/String;JLjava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 3

    .line 84
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 85
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAgentAttachment(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p0, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;

    move-result-object v0

    .line 88
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    .line 89
    invoke-virtual {v0, p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNickname(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNormalMessage(Z)V

    return-object v0
.end method

.method private static isAgentAttachment(Ljava/lang/String;)Z
    .locals 1

    .line 125
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->hasOnlyOneAttachment(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isAgentImage(Ljava/lang/String;)Z
    .locals 2

    .line 107
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(png|jpg|jpeg|gif)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAttachmentImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isAgentRichText(Ljava/lang/String;)Z
    .locals 3

    .line 117
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->hasAtLeastNAttachments(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->hasAtLeastNAttachments(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isAgentText(Ljava/lang/String;)Z
    .locals 0

    .line 103
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isAgentVideo(Ljava/lang/String;)Z
    .locals 2

    .line 112
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(mp4|3gp|mkv|webm)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/AgentMessageFactory;->isAttachmentVideo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
