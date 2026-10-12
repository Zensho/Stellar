.class public Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;
.super Ljava/lang/Object;
.source "Faq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/data/model/rpa/msg/bot/Faq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaqData"
.end annotation


# instance fields
.field private final contentId:J

.field private final faqContent:Ljava/lang/String;

.field private faqSource:I

.field private final faqTitle:Ljava/lang/String;

.field private final formTitle:Ljava/lang/String;

.field private final formUrl:Ljava/lang/String;

.field private isFaqEvaluated:Z

.field private isFaqViewed:Z

.field private final isShowMore:Z

.field private final isSimilarMatch:Z

.field private final mainId:J

.field private final template:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqSource:I

    .line 31
    iput-wide p2, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->mainId:J

    .line 32
    iput-wide p4, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->contentId:J

    .line 33
    iput-object p6, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqTitle:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqContent:Ljava/lang/String;

    .line 35
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->template:Ljava/lang/String;

    .line 36
    invoke-static {p9}, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->formUrl:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->formTitle:Ljava/lang/String;

    .line 38
    iput-boolean p11, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isSimilarMatch:Z

    .line 39
    iput-boolean p12, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isShowMore:Z

    return-void
.end method


# virtual methods
.method public getContentId()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->contentId:J

    return-wide v0
.end method

.method public getFaqContent()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqSource()I
    .locals 1

    .line 113
    iget v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqSource:I

    return v0
.end method

.method public getFaqTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFormTitle()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->formTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFormUrl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->formUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainId()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->mainId:J

    return-wide v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttachedForm()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->formUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->formTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFaqEvaluated()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqEvaluated:Z

    return v0
.end method

.method public isFaqViewed()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqViewed:Z

    return v0
.end method

.method public isShowMore()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isShowMore:Z

    return v0
.end method

.method public isSimilarMatch()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isSimilarMatch:Z

    return v0
.end method

.method public setFaqEvaluated(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqEvaluated:Z

    return-void
.end method

.method public setFaqSource(I)V
    .locals 0

    .line 117
    iput p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->faqSource:I

    return-void
.end method

.method public setFaqViewed(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->isFaqViewed:Z

    return-void
.end method
