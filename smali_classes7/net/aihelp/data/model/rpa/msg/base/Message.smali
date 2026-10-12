.class public Lnet/aihelp/data/model/rpa/msg/base/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field public static final STATUS_FAILURE:I = 0x3

.field public static final STATUS_NORMAL:I = 0x1

.field public static final STATUS_SENDING:I = 0x2

.field public static final TYPE_AGENT_BOT_ANSWER:I = 0x5

.field public static final TYPE_AGENT_FILE:I = 0x9

.field public static final TYPE_AGENT_IMAGE:I = 0x6

.field public static final TYPE_AGENT_RICH_TEXT:I = 0x8

.field public static final TYPE_AGENT_RPA_FAQ:I = 0x4

.field public static final TYPE_AGENT_TEXT:I = 0x3

.field public static final TYPE_AGENT_VIDEO:I = 0x7

.field public static final TYPE_LOADING:I = 0x2

.field public static final TYPE_TIMESTAMP:I = 0x1

.field public static final TYPE_USER_EVALUATE_FAQ:I = 0xd

.field public static final TYPE_USER_FILE:I = 0xe

.field public static final TYPE_USER_IMAGE:I = 0xb

.field public static final TYPE_USER_TEXT:I = 0xa

.field public static final TYPE_USER_VIDEO:I = 0xc


# instance fields
.field protected content:Ljava/lang/String;

.field private enableInteraction:Z

.field private isDuringRPAProcedure:Z

.field private isNormalMessage:Z

.field protected msgStatus:I

.field protected msgType:I

.field protected nickname:Ljava/lang/String;

.field private requestParams:Lorg/json/JSONObject;

.field protected timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure:Z

    .line 50
    iput-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->enableInteraction:Z

    .line 54
    iput v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgStatus:I

    .line 36
    invoke-virtual {p0, v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setMsgStatus(I)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    .line 42
    iput p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    return-void
.end method

.method public static getAgentTypingMsg()Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 2

    .line 146
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>(I)V

    return-object v0
.end method

.method public static getDefaultMessage()Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 3

    .line 133
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/BotMessage;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    .line 134
    invoke-virtual {v0, v1, v2}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setTimestamp(J)V

    .line 136
    sget-object v1, Lnet/aihelp/common/Const;->CUSTOM_WELCOME_MSG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    sget-object v1, Lnet/aihelp/common/Const;->CUSTOM_WELCOME_MSG:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_0
    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csWelcomeMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csWelcomeMessage:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    const-string v1, "What can I do for you?"

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;
    .locals 1

    .line 150
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/UserMessage;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/msg/UserMessage;-><init>()V

    .line 151
    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgStatus()I
    .locals 1

    .line 117
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgStatus:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 109
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()Lorg/json/JSONObject;
    .locals 1

    .line 83
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->requestParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->timestamp:J

    return-wide v0
.end method

.method public isAgentMessage()Z
    .locals 2

    .line 165
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDuringRPAProcedure()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure:Z

    return v0
.end method

.method public isEmptyMessage()Z
    .locals 1

    .line 171
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableInteraction()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->enableInteraction:Z

    return v0
.end method

.method public isNormalMessage()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->isNormalMessage:Z

    return v0
.end method

.method public isTimeStampMessage()Z
    .locals 2

    .line 156
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserMessage()Z
    .locals 2

    .line 160
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->content:Ljava/lang/String;

    return-void
.end method

.method public setDuringRPAProcedure(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->isDuringRPAProcedure:Z

    return-void
.end method

.method public setEnableInteraction(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->enableInteraction:Z

    return-void
.end method

.method public setMsgStatus(I)V
    .locals 0

    .line 121
    iput p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgStatus:I

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 113
    iput p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->msgType:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setNormalMessage(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->isNormalMessage:Z

    return-void
.end method

.method public setRequestParams(Lorg/json/JSONObject;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->requestParams:Lorg/json/JSONObject;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 96
    iput-wide p1, p0, Lnet/aihelp/data/model/rpa/msg/base/Message;->timestamp:J

    :cond_0
    return-void
.end method
