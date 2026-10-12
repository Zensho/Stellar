.class public Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;
.super Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;
.source "UserMessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;-><init>()V

    return-void
.end method

.method private static getUserFileMessage(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xe

    .line 78
    invoke-static {p0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;

    move-result-object p0

    .line 79
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setNormalMessage(Z)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getUserFormMsgList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/UserMessage;

    invoke-direct {v1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;-><init>()V

    .line 104
    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setContent(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p0, v0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->replaceMediaUrls(Ljava/lang/String;Ljava/util/ArrayList;Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-object v0
.end method

.method private static getUserImageMessage(Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isUserAttachment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {p0, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;

    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v1, p1, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getUserMessage(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserMessageType(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {p0, p1, p2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserTextMessage(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserFileMessage(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserVideoMessage(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getUserImageMessage(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getUserMessageType(Ljava/lang/String;)I
    .locals 1

    .line 31
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isUserImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    return p0

    .line 34
    :cond_0
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isUserVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xc

    return p0

    .line 37
    :cond_1
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isUserAttachment(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method private static getUserTextMessage(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/UserMessage;

    invoke-direct {v1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;-><init>()V

    .line 46
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, p2}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setTimestamp(J)V

    .line 48
    invoke-virtual {v1, p0}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setContent(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p0, v0, v1}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->replaceMediaUrls(Ljava/lang/String;Ljava/util/ArrayList;Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-object v0
.end method

.method private static getUserVideoMessage(Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isUserAttachment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-static {p0, v2}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getAttachmentMessage(Ljava/lang/String;I)Lnet/aihelp/data/model/rpa/msg/FileMessage;

    move-result-object v1

    .line 71
    :cond_0
    invoke-virtual {v1, p1, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static isUserAttachment(Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->hasOnlyOneAttachment(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isUserImage(Ljava/lang/String;)Z
    .locals 1

    .line 90
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(png|jpg|jpeg|gif)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isAttachmentImage(Ljava/lang/String;)Z

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

.method private static isUserText(Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->getPeeledContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isUserVideo(Ljava/lang/String;)Z
    .locals 1

    .line 94
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(mp4|3gp|mkv|webm)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/UserMessageFactory;->isAttachmentVideo(Ljava/lang/String;)Z

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

.method private static replaceMediaUrls(Ljava/lang/String;Ljava/util/ArrayList;Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ")V"
        }
    .end annotation

    .line 113
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 115
    const-string v5, "(?i)(http:|https:)(//)((?!\").)*?\\.(png|jpg|jpeg|gif)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 119
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v7, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v5}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v8

    add-int/lit8 v10, v2, 0x1

    int-to-long v11, v2

    add-long/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    .line 122
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move v2, v10

    goto :goto_1

    .line 128
    :cond_0
    const-string v4, "(?i)(http:|https:)(//)((?!\").)*?\\.(mp4|3gp|mkv|webm)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 129
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance v7, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v5}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v8

    add-int/lit8 v10, v2, 0x1

    int-to-long v11, v2

    add-long/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setTimestamp(J)V

    .line 133
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move v2, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
