.class public Lnet/aihelp/data/model/config/ProcessEntity;
.super Ljava/lang/Object;
.source "ProcessEntity.java"


# instance fields
.field private enableInteraction:Z

.field private entranceId:Ljava/lang/String;

.field private faqEntrances:Ljava/lang/String;

.field private faqId:Ljava/lang/String;

.field private intent:I

.field private sectionId:Ljava/lang/String;

.field private smartIntentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/config/IntentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private smartIntentName:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private trackActiveId:Ljava/lang/String;

.field private visitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->smartIntentList:Ljava/util/List;

    return-void
.end method

.method private getStringFromJsonArray(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getEntranceId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->entranceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqEntrances()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->faqEntrances:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->faqId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()I
    .locals 1

    .line 34
    iget v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->intent:I

    return v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartIntentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/config/IntentEntity;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->smartIntentList:Ljava/util/List;

    return-object v0
.end method

.method public getSmartIntentName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->smartIntentName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackActiveId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->trackActiveId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->visitId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableInteraction()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lnet/aihelp/data/model/config/ProcessEntity;->enableInteraction:Z

    return v0
.end method

.method public setEnableInteraction(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->enableInteraction:Z

    return-void
.end method

.method public setEntranceId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->entranceId:Ljava/lang/String;

    return-void
.end method

.method public setFaqEntrances(Lorg/json/JSONArray;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getStringFromJsonArray(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->faqEntrances:Ljava/lang/String;

    return-void
.end method

.method public setFaqId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->faqId:Ljava/lang/String;

    return-void
.end method

.method public setIntent(I)V
    .locals 0

    .line 38
    iput p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->intent:I

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setSmartIntentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/config/IntentEntity;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->smartIntentList:Ljava/util/List;

    return-void
.end method

.method public setSmartIntentName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->smartIntentName:Ljava/lang/String;

    return-void
.end method

.method public setTags(Lorg/json/JSONArray;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getStringFromJsonArray(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTrackActiveId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->trackActiveId:Ljava/lang/String;

    return-void
.end method

.method public setVisitId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lnet/aihelp/data/model/config/ProcessEntity;->visitId:Ljava/lang/String;

    return-void
.end method
