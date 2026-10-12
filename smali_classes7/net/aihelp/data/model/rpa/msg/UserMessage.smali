.class public Lnet/aihelp/data/model/rpa/msg/UserMessage;
.super Lnet/aihelp/data/model/rpa/msg/base/Message;
.source "UserMessage.java"


# static fields
.field public static final INPUT_FORMAT_ATTACHMENT:I = 0x4

.field public static final INPUT_FORMAT_BUTTON:I = 0x2

.field public static final INPUT_FORMAT_DATE:I = 0x3

.field public static final INPUT_FORMAT_INTENT:I = 0x5

.field public static final INPUT_FORMAT_TEXT:I = 0x1

.field public static final INPUT_SOURCE_ACTION:I = 0x2

.field public static final INPUT_SOURCE_ANSWER_BOT:I = 0x6

.field public static final INPUT_SOURCE_DATE:I = 0x3

.field public static final INPUT_SOURCE_INPUT:I = 0x1

.field public static final INPUT_SOURCE_INTENT:I = 0x8

.field public static final INPUT_SOURCE_RPA_FAQ:I = 0x5

.field public static final INPUT_SOURCE_SELF_SERVICE:I = 0x4

.field public static final INPUT_SOURCE_SKIP:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    return-void
.end method

.method public static getRequestParams(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 74
    const-string v1, ""

    invoke-static {p0, v0, p1, v1, p2}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;ZILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestParams(Ljava/lang/String;Ljava/lang/String;JFF)Lorg/json/JSONObject;
    .locals 5

    .line 95
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "skip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    const-string v2, "inputFormat"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v2, "inputData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v3, "url"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v3, "filename"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p1, "size"

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string p1, "width"

    float-to-double p2, p4

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    const-string p1, "height"

    float-to-double p2, p5

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    const-string p1, "type"

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    const-string p0, "attachments"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 114
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static getRequestParams(Ljava/lang/String;ZILjava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v1, "input"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p0, "skip"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    const-string p0, "inputFormat"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p0, "inputData"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p0, "inputSource"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p0, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .locals 4

    .line 36
    const-string v0, ":aihelp-faq-helpful:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ":aihelp-faq-unhelpful:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    const-string v0, ".*?\\.(zip|json|xlsx)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 41
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setMsgType(I)V

    return-void

    .line 43
    :cond_1
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(png|jpg|jpeg|gif)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    const-string v1, "(?i)(http:|https:)(//)((?!\").)*?\\.(mp4|3gp|mkv|webm)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 57
    :cond_3
    const-string v0, ";"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 58
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setMsgType(I)V

    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setMsgStatus(I)V

    return-void

    .line 37
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    const/16 p1, 0xd

    .line 38
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setMsgType(I)V

    return-void
.end method

.method public setRequestParams(Ljava/lang/String;II)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setRequestParams(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRequestParams(Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 69
    invoke-static {p1, p2, p3, p4, p5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;ZILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setRequestParams(Lorg/json/JSONObject;)V

    return-void
.end method
