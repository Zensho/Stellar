.class public Lnet/aihelp/data/model/rpa/msg/BotMessage;
.super Lnet/aihelp/data/model/rpa/msg/base/Message;
.source "BotMessage.java"


# static fields
.field public static final USER_FEEDBACK_INVISIBLE:I = -0x1

.field public static final USER_FEEDBACK_NEGATIVE:I = 0x2

.field public static final USER_FEEDBACK_NONE:I = 0x0

.field public static final USER_FEEDBACK_POSITIVE:I = 0x1


# instance fields
.field private botAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private externalUrl:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

.field private faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq;

.field private formUrl:Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

.field private selfService:Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

.field private userFeedback:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setNickname(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBotAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Answer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->botAnswers:Ljava/util/List;

    return-object v0
.end method

.method public getExternalUrl()Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;
    .locals 1

    .line 42
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->externalUrl:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    return-object v0
.end method

.method public getFaq()Lnet/aihelp/data/model/rpa/msg/bot/Faq;
    .locals 1

    .line 50
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    return-object v0
.end method

.method public getFormUrl()Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;
    .locals 1

    .line 34
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->formUrl:Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    return-object v0
.end method

.method public getSelfService()Lnet/aihelp/data/model/rpa/msg/bot/SelfService;
    .locals 1

    .line 61
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->selfService:Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    return-object v0
.end method

.method public getUserFeedback()I
    .locals 1

    .line 83
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->userFeedback:I

    return v0
.end method

.method public hasBotAnswers()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->botAnswers:Ljava/util/List;

    invoke-static {v0}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExternalUrl()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->externalUrl:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->externalUrl:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFaq()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->getFaqDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFormUrl()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->formUrl:Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->formUrl:Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSelfService()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->selfService:Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;->getSelfServiceData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->selfService:Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;->getSelfServiceData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBotAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Answer;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->botAnswers:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasBotAnswers()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 78
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setMsgType(I)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 93
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setMsgType(I)V

    return-void
.end method

.method public setExternalUrl(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->externalUrl:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    return-void
.end method

.method public setFaq(Lnet/aihelp/data/model/rpa/msg/bot/Faq;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->faq:Lnet/aihelp/data/model/rpa/msg/bot/Faq;

    .line 55
    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasFaq()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setMsgType(I)V

    :cond_0
    return-void
.end method

.method public setFormUrl(Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->formUrl:Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;

    return-void
.end method

.method public setSelfService(Lnet/aihelp/data/model/rpa/msg/bot/SelfService;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->selfService:Lnet/aihelp/data/model/rpa/msg/bot/SelfService;

    .line 66
    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->hasSelfService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/bot/SelfService;->isEnableSend()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->setNormalMessage(Z)V

    :cond_0
    return-void
.end method

.method public setUserFeedback(I)V
    .locals 0

    .line 87
    iput p1, p0, Lnet/aihelp/data/model/rpa/msg/BotMessage;->userFeedback:I

    return-void
.end method
