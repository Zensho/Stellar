.class public Lnet/aihelp/data/track/AIHelpEventTracker;
.super Ljava/lang/Object;
.source "AIHelpEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/track/AIHelpEventTracker$LazyHolder;
    }
.end annotation


# instance fields
.field public entranceTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

.field public trackEventArray:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    .line 20
    new-instance v0, Lnet/aihelp/data/track/data/TrackEntity;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lnet/aihelp/data/track/data/TrackEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    .line 25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    .line 26
    new-instance v0, Lnet/aihelp/data/track/data/TrackEntity;

    invoke-direct {v0, v1, v1}, Lnet/aihelp/data/track/data/TrackEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/data/track/AIHelpEventTracker$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lnet/aihelp/data/track/AIHelpEventTracker;-><init>()V

    return-void
.end method

.method private clickSomeFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    const-string v2, "mainId"

    invoke-static {v1, v2, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string p2, "contentId"

    invoke-static {v1, p2, p3}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string p2, "title"

    invoke-static {v1, p2, p4}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object p3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v1}, [Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getFormIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    const-string v0, "(?<=(formId=))((?!&).)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;
    .locals 1

    .line 31
    sget-object v0, Lnet/aihelp/data/track/AIHelpEventTracker$LazyHolder;->HOLDER:Lnet/aihelp/data/track/AIHelpEventTracker;

    return-object v0
.end method


# virtual methods
.method public calculateDurationForWaiting()V
    .locals 4

    .line 74
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v2}, Lnet/aihelp/data/track/data/TrackEntity;->getWhenMessageSent()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v3, "stayTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v2}, [Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v3, v1, v2}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public calculateDurationInAIHelp()V
    .locals 11

    .line 92
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Lnet/aihelp/data/track/data/TrackEntity;->getWhenAIHelpVisible()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v0}, Lnet/aihelp/data/track/data/TrackEntity;->getTotalCustomerServiceDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    .line 98
    const-string v5, "stayTime"

    if-ltz v4, :cond_1

    .line 99
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v6, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v7, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v4}, [Lorg/json/JSONObject;

    move-result-object v4

    const/16 v8, 0x35

    invoke-static {v8, v7, v4}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v4}, Lnet/aihelp/data/track/data/TrackEntity;->getWhenAIHelpVisible()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v4, v6, v2

    if-ltz v4, :cond_2

    .line 108
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v8, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v9, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v4}, [Lorg/json/JSONObject;

    move-result-object v4

    const/16 v10, 0x33

    invoke-static {v10, v9, v4}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v3, 0x34

    invoke-static {v3, v2, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    :cond_3
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    invoke-static {v0}, Lnet/aihelp/data/track/data/TrackHelper;->syncTrack(Lorg/json/JSONArray;)V

    return-void
.end method

.method public calculateDurationInCustomerService()V
    .locals 1

    .line 86
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lnet/aihelp/data/track/data/TrackEntity;->calculateTotalCustomerServiceDuration()V

    :cond_0
    return-void
.end method

.method public checkedFAQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v1, "mainId"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v1, "contentId"

    invoke-static {v0, v1, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "title"

    invoke-static {v0, v1, p3}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object p3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x97

    invoke-static {v2, v1, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    iget-object p3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p3, p1}, Lnet/aihelp/data/track/data/TrackEntity;->setFaqMainId(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {p1, p2}, Lnet/aihelp/data/track/data/TrackEntity;->setFaqContentId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkedFAQInBot(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v1, "mainId"

    invoke-static {v0, v1, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "contentId"

    invoke-static {v0, v1, p3}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "ticketId"

    sget-object v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->currentTicketId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x13a

    goto :goto_0

    :cond_0
    const/16 p1, 0x139

    .line 135
    :goto_0
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1, p2}, Lnet/aihelp/data/track/data/TrackEntity;->setFaqMainId(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {p1, p3}, Lnet/aihelp/data/track/data/TrackEntity;->setFaqContentId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clickFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x69

    .line 234
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickSomeFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickHotTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x67

    .line 230
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickSomeFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x66

    .line 226
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickSomeFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickSearch()V
    .locals 5

    const/16 v0, 0x65

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/json/JSONObject;

    invoke-static {v0, v3, v4}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clickSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x68

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s-%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v3, "sectionId"

    invoke-static {v2, v3, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v3, "title"

    invoke-static {v2, v3, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v2}, [Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2, p1}, Lnet/aihelp/data/track/data/TrackEntity;->setSectionId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clickServiceEntrance(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->showCustomerService(Z)V

    const/16 v1, 0x6a

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    iget-object v3, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v4, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    new-array v0, v0, [Lorg/json/JSONObject;

    invoke-static {v1, v4, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickServiceEntranceInFaq(Ljava/lang/String;)V

    return-void
.end method

.method public clickServiceEntranceInFaq(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x9b

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s-%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getExtendDataForLogin()Lorg/json/JSONObject;
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz v1, :cond_0

    .line 53
    const-string v2, "entranceId"

    invoke-virtual {v1}, Lnet/aihelp/data/track/data/TrackEntity;->getEntranceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "activeId"

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v2}, Lnet/aihelp/data/track/data/TrackEntity;->getActiveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "faqMainId"

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v2}, Lnet/aihelp/data/track/data/TrackEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "faqContentId"

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v2}, Lnet/aihelp/data/track/data/TrackEntity;->getFaqContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "sectionId"

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {v2}, Lnet/aihelp/data/track/data/TrackEntity;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public markedHelpful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v1, "mainId"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string p1, "contentId"

    invoke-static {v0, p1, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string p1, "title"

    invoke-static {v0, p1, p3}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object p3

    const/16 v0, 0x98

    invoke-static {v0, p2, p3}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public markedUnhelpful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v1, "mainId"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string p1, "contentId"

    invoke-static {v0, p1, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string p1, "title"

    invoke-static {v0, p1, p3}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object p3

    const/16 v0, 0x99

    invoke-static {v0, p2, p3}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public onAnswerBotSelected()V
    .locals 4

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v1, "ticketId"

    sget-object v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->currentTicketId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v3, 0xcc

    invoke-static {v3, v2, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public onFormClicked(Ljava/lang/String;)V
    .locals 3

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string v1, "formId"

    invoke-direct {p0, p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->getFormIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xfc

    invoke-static {v2, v1, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public onFormSubmitted(Ljava/lang/String;)V
    .locals 3

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v1, "formId"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xfd

    invoke-static {v2, v1, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public onUserInput()V
    .locals 4

    .line 313
    sget-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAnswerBot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 314
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v1, "ticketId"

    sget-object v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->currentTicketId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v3, 0xca

    invoke-static {v3, v2, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public selectSmartIntent(Ljava/lang/String;)V
    .locals 3

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const-string v1, "intentId"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string p1, "ticketId"

    sget-object v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->currentTicketId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-static {v2, v1, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public setWhenMessageSent()V
    .locals 3

    .line 68
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/aihelp/data/track/data/TrackEntity;->setWhenMessageSent(J)V

    :cond_0
    return-void
.end method

.method public setupTrackHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->entranceTrackedEvents:Ljava/util/List;

    .line 46
    new-instance v0, Lnet/aihelp/data/track/data/TrackEntity;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/data/track/data/TrackEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    return-void
.end method

.method public showAIHelp()V
    .locals 4

    .line 279
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/aihelp/data/track/data/TrackEntity;->setWhenAIHelpVisible(J)V

    .line 280
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public showCustomerService(Z)V
    .locals 3

    .line 295
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/aihelp/data/track/data/TrackEntity;->setWhenCustomerServiceVisible(J)V

    if-nez p1, :cond_1

    .line 296
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    invoke-virtual {p1}, Lnet/aihelp/data/track/data/TrackEntity;->isTracked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 297
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/aihelp/data/track/data/TrackEntity;->setTracked(Z)V

    return-void
.end method

.method public showHelpCenter()V
    .locals 4

    .line 284
    iget-object v0, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public submitSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const-string v1, "mainId"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string p1, "contentId"

    invoke-static {v0, p1, p2}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string p1, "title"

    invoke-static {v0, p1, p3}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string p1, "feedback"

    invoke-static {v0, p1, p4}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object p2, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object p3

    const/16 p4, 0x9a

    invoke-static {p4, p2, p3}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public trackSearchQuery(Ljava/lang/String;)V
    .locals 3

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v1, "content"

    invoke-static {v0, v1, p1}, Lnet/aihelp/data/track/data/TrackHelper;->addTrackData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEventArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lnet/aihelp/data/track/AIHelpEventTracker;->trackEntity:Lnet/aihelp/data/track/data/TrackEntity;

    filled-new-array {v0}, [Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x9c

    invoke-static {v2, v1, v0}, Lnet/aihelp/data/track/data/TrackHelper;->getCommonParams(ILnet/aihelp/data/track/data/TrackEntity;[Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method
