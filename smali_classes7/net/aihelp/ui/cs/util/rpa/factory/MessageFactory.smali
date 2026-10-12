.class public Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttachmentContent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 87
    const-string v0, "attachments"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 89
    invoke-static {p0, p1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p3
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

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1, p2}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getAttachmentContent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;
    .locals 4

    .line 72
    const-string v0, "url"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getAttachmentContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    const-string v2, "filename"

    invoke-static {p0, v2, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getAttachmentContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size"

    invoke-static {p0, v3, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getAttachmentContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 75
    new-instance v2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-direct {v2, p1, v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    int-to-long p0, p0

    .line 76
    invoke-virtual {v2, v1, p0, p1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setFileInfo(Ljava/lang/String;J)V

    const/4 p0, 0x1

    .line 77
    invoke-virtual {v2, p0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNormalMessage(Z)V

    return-object v2
.end method

.method protected static getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 49
    const-string v0, "content"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->hasKey(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    if-nez p0, :cond_1

    .line 59
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p0
.end method

.method protected static getMessageType(Lorg/json/JSONObject;)I
    .locals 1

    .line 64
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPeeledContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "content"

    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "reply"

    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public static hasAtLeastNAttachments(Ljava/lang/String;I)Z
    .locals 0

    .line 129
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->sizeOfAttachments(Ljava/lang/String;)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasOnlyOneAttachment(Ljava/lang/String;)Z
    .locals 1

    .line 125
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->sizeOfAttachments(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAgentMsg(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p0, "usertype"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "bot"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "msg"

    .line 42
    invoke-static {v1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static isAttachmentImage(Ljava/lang/String;)Z
    .locals 2

    .line 102
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->hasOnlyOneAttachment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "type"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getAttachmentContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 104
    const-string v0, "(?i)(png|jpg|jpeg|gif)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAttachmentVideo(Ljava/lang/String;)Z
    .locals 2

    .line 110
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->hasOnlyOneAttachment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "type"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getAttachmentContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 112
    const-string v0, "(?i)(mp4|3gp|mkv|webm)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static sizeOfAttachments(Ljava/lang/String;)I
    .locals 1

    .line 118
    invoke-static {p0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;->getContentObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 120
    const-string v0, "attachments"

    invoke-static {p0, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method
