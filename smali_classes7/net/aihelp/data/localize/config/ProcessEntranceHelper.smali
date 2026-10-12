.class public final enum Lnet/aihelp/data/localize/config/ProcessEntranceHelper;
.super Ljava/lang/Enum;
.source "ProcessEntranceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/data/localize/config/ProcessEntranceHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

.field public static final enum INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;


# instance fields
.field private currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

.field private final processMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/aihelp/data/model/config/ProcessEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    .line 26
    filled-new-array {v0}, [Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    move-result-object v0

    sput-object v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->$VALUES:[Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->processMap:Ljava/util/Map;

    return-void
.end method

.method private getBindingIntent(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/config/IntentEntity;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string v1, "intentsList"

    invoke-static {p1, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 77
    invoke-static {p1, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    new-instance v3, Lnet/aihelp/data/model/config/IntentEntity;

    invoke-direct {v3}, Lnet/aihelp/data/model/config/IntentEntity;-><init>()V

    .line 79
    const-string v4, "intentsId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lnet/aihelp/data/model/config/IntentEntity;->setIntentId(I)V

    .line 80
    const-string v4, "name"

    invoke-static {v2, v4}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/aihelp/data/model/config/IntentEntity;->setIntentName(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v2}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->getBindingIntent(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnet/aihelp/data/model/config/IntentEntity;->setIntentList(Ljava/util/List;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleTrackLogic(Lnet/aihelp/data/model/config/ProcessEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 134
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getEntranceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getTrackActiveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/aihelp/data/track/AIHelpEventTracker;->setupTrackHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lnet/aihelp/data/model/config/ProcessEntity;->getIntent()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->showAIHelp()V

    .line 145
    invoke-virtual {v0, v1}, Lnet/aihelp/data/track/AIHelpEventTracker;->showCustomerService(Z)V

    return-void

    .line 140
    :cond_1
    invoke-virtual {v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->showAIHelp()V

    .line 141
    invoke-virtual {v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->showHelpCenter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/data/localize/config/ProcessEntranceHelper;
    .locals 1

    .line 26
    const-class v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/data/localize/config/ProcessEntranceHelper;
    .locals 1

    .line 26
    sget-object v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->$VALUES:[Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-virtual {v0}, [Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    return-object v0
.end method


# virtual methods
.method public getCurrentProcess()Lnet/aihelp/data/model/config/ProcessEntity;
    .locals 1

    .line 66
    iget-object v0, p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lnet/aihelp/data/model/config/ProcessEntity;

    invoke-direct {v0}, Lnet/aihelp/data/model/config/ProcessEntity;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getProcess(Ljava/lang/String;)Lnet/aihelp/data/model/config/ProcessEntity;
    .locals 2

    .line 89
    iget-object v0, p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->processMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/config/ProcessEntity;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lnet/aihelp/data/model/config/ProcessEntity;

    invoke-direct {v0}, Lnet/aihelp/data/model/config/ProcessEntity;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->setEntranceId(Ljava/lang/String;)V

    .line 93
    const-string v1, "test001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 94
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->setIntent(I)V

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "test002"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    .line 96
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->setIntent(I)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "test003"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    .line 98
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->setIntent(I)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "test004"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 100
    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->setIntent(I)V

    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "No related process was found, please check your process id."

    invoke-static {p1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    .line 105
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/config/ProcessEntity;->setTrackActiveId(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->getTags()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/UserProfile;->ENTRANCE_TAGS:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    .line 110
    invoke-direct {p0, v0}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->handleTrackLogic(Lnet/aihelp/data/model/config/ProcessEntity;)V

    return-object v0
.end method

.method public prepareDataSource()V
    .locals 7

    const/16 v0, 0x3f2

    .line 38
    invoke-static {v0}, Lnet/aihelp/data/localize/util/LocalizeUtil;->getFileLocation(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/FileUtil;->getContentFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-static {v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 42
    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v3, "processId"

    invoke-static {v2, v3}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v4, Lnet/aihelp/data/model/config/ProcessEntity;

    invoke-direct {v4}, Lnet/aihelp/data/model/config/ProcessEntity;-><init>()V

    .line 45
    invoke-virtual {v4, v3}, Lnet/aihelp/data/model/config/ProcessEntity;->setEntranceId(Ljava/lang/String;)V

    .line 46
    const-string v5, "homeSettings"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setIntent(I)V

    .line 47
    const-string v5, "faqId"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/aihelp/data/model/config/ProcessEntity;->setFaqId(Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setSectionId(Ljava/lang/String;)V

    .line 49
    const-string v5, "id"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setVisitId(Ljava/lang/String;)V

    .line 50
    const-string v5, "tags"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setTags(Lorg/json/JSONArray;)V

    .line 51
    const-string v5, "location"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setFaqEntrances(Lorg/json/JSONArray;)V

    .line 53
    const-string v5, "intentsMenu"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    const-string v5, "alwaysShow"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setEnableInteraction(Z)V

    .line 55
    const-string v5, "menuText"

    invoke-static {v2, v5}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/aihelp/data/model/config/ProcessEntity;->setSmartIntentName(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v2}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->getBindingIntent(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnet/aihelp/data/model/config/ProcessEntity;->setSmartIntentList(Ljava/util/List;)V

    .line 58
    iget-object v2, p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->processMap:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lnet/aihelp/init/InitHelper;->getInstance()Lnet/aihelp/init/InitHelper;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnet/aihelp/init/InitHelper;->onAIHelpInitializedCallback(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 34
    iget-object v0, p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->processMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
