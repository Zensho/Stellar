.class public Lcom/twitter/clientlib/api/ApiCommon;
.super Ljava/lang/Object;
.source "ApiCommon.java"


# instance fields
.field protected localVarApiClient:Lcom/twitter/clientlib/ApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getFields$0(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 80
    invoke-static {p1}, Lcom/twitter/clientlib/SDKConfig;->isFieldAllowlisted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 81
    invoke-interface {p4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/twitter/clientlib/api/ApiCommon$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/twitter/clientlib/api/ApiCommon$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    return-object p3
.end method

.method getTimeToWait(Lcom/twitter/clientlib/ApiException;)J
    .locals 5

    .line 62
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ApiCommon;->isRateLimitRemaining(Lcom/twitter/clientlib/ApiException;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x-rate-limit-reset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ApiCommon;->getTimeToWait(Lcom/twitter/clientlib/ApiException;)J

    move-result-wide p1

    .line 50
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isRateLimitRemaining(Lcom/twitter/clientlib/ApiException;)Z
    .locals 5

    .line 73
    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x-rate-limit-remaining"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/twitter/clientlib/api/ApiCommon;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setClient(Lcom/twitter/clientlib/ApiClient;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/twitter/clientlib/api/ApiCommon;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    return-void
.end method
