.class public Lnet/aihelp/data/model/faq/FaqContentEntity;
.super Ljava/lang/Object;
.source "FaqContentEntity.java"


# instance fields
.field private faqContent:Ljava/lang/String;

.field private faqContentId:Ljava/lang/String;

.field private faqDisplayId:Ljava/lang/String;

.field private faqKeywords:Ljava/lang/String;

.field private faqMainId:Ljava/lang/String;

.field private faqNoHtmlContent:Ljava/lang/String;

.field private faqTitle:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private isHelpful:I

.field private lastUpdateTime:J

.field private searchTerm:Ljava/lang/String;

.field private secId:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private similarQuestions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->secId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqTitle:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqKeywords:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqMainId:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqDisplayId:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqContentId:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqContent:Ljava/lang/String;

    .line 36
    iput p8, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->isHelpful:I

    .line 37
    iput-object p9, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->searchTerm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearSearchTerms()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->searchTerm:Ljava/lang/String;

    return-void
.end method

.method public getFaqContent()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqContentId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqDisplayId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqDisplayId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqKeywords()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqMainId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqMainId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqNoHtmlContent()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqNoHtmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqTitle()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, ""

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHelpful()I
    .locals 1

    .line 148
    iget v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->isHelpful:I

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->lastUpdateTime:J

    return-wide v0
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getSecId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->secId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarQuestions()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->similarQuestions:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, ""

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->similarQuestions:Ljava/lang/String;

    return-object v0
.end method

.method public isHelpful()I
    .locals 1

    .line 73
    iget v0, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->isHelpful:I

    return v0
.end method

.method public setFaqContent(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqContent:Ljava/lang/String;

    return-void
.end method

.method public setFaqContentId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqContentId:Ljava/lang/String;

    return-void
.end method

.method public setFaqDisplayId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqDisplayId:Ljava/lang/String;

    return-void
.end method

.method public setFaqKeywords(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqKeywords:Ljava/lang/String;

    return-void
.end method

.method public setFaqMainId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqMainId:Ljava/lang/String;

    return-void
.end method

.method public setFaqNoHtmlContent(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqNoHtmlContent:Ljava/lang/String;

    return-void
.end method

.method public setFaqTitle(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->faqTitle:Ljava/lang/String;

    return-void
.end method

.method public setHelpful(I)V
    .locals 0

    .line 77
    iput p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->isHelpful:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsHelpful(I)V
    .locals 0

    .line 152
    iput p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->isHelpful:I

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->lastUpdateTime:J

    return-void
.end method

.method public setSearchTerm(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->searchTerm:Ljava/lang/String;

    return-void
.end method

.method public setSecId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->secId:Ljava/lang/String;

    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public setSimilarQuestions(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->similarQuestions:Ljava/lang/String;

    return-void
.end method

.method public updateSearchTerm(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lnet/aihelp/data/model/faq/FaqContentEntity;->searchTerm:Ljava/lang/String;

    return-void
.end method
