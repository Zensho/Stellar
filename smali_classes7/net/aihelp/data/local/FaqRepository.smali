.class public Lnet/aihelp/data/local/FaqRepository;
.super Lnet/aihelp/core/mvp/AbsRepository;
.source "FaqRepository.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lnet/aihelp/core/mvp/AbsRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkWhetherHasSubSection(Ljava/lang/String;)Z
    .locals 1

    .line 27
    sget-object v0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/localize/data/FaqHelper;->hasSubsections(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getMatchedFaqList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/data/FaqHelper;->getRawNotification()Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    sget-object v1, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v1}, Lnet/aihelp/data/localize/data/FaqHelper;->getRawHotTopics()Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    sget-object v2, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v2}, Lnet/aihelp/data/localize/data/FaqHelper;->getRawFlatFaqArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0, v0, p1, v4}, Lnet/aihelp/data/local/FaqRepository;->iteratorFaqList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0, v1, p1, v4}, Lnet/aihelp/data/local/FaqRepository;->iteratorFaqList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0, v2, p1, v4}, Lnet/aihelp/data/local/FaqRepository;->iteratorFaqList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public iteratorFaqList(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 51
    invoke-static {p1, v3}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    const-string v5, "isHidden"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 53
    const-string v6, "kmMainid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "question"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    const-string v8, "noHtmlContent"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v8, "%s,"

    const/4 v9, 0x4

    if-nez v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    new-instance v4, Lnet/aihelp/data/model/faq/FaqListEntity;

    invoke-direct {v4, v9, v6, v7, p2}, Lnet/aihelp/data/model/faq/FaqListEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    new-instance v4, Lnet/aihelp/data/model/faq/FaqListEntity;

    invoke-direct {v4, v9, v6, v7, p2}, Lnet/aihelp/data/model/faq/FaqListEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method public shouldShowQuestionFooter(Ljava/lang/String;J)Z
    .locals 1

    .line 23
    sget-object v0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v0, p1, p2, p3}, Lnet/aihelp/data/localize/data/FaqHelper;->shouldShowQuestionFooter(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
