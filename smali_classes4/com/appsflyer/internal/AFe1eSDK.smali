.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile component1:Z = false


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1tSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1zSDK;

.field private component3:Ljava/lang/Boolean;

.field private final component4:Lcom/appsflyer/internal/AFe1nSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    const-string v2, "LoadCachedRequests"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1tSDK;

    .line 39
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method

.method public static component3()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Z

    return v0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;
    .locals 7

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6135
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    const/16 v3, 0xa

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 7131
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string v6, "true"

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 95
    const-string v1, "Couldn\'t parse the uri"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1rSDK;

    .line 58
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component2:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v5, Lcom/appsflyer/internal/AFh1hSDK;

    .line 64
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue()[B

    move-result-object v7

    .line 2135
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 3147
    iget-object v9, v0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 4139
    iget-object v10, v0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/util/Map;

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v2, v5, v3}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 5089
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v4, v0, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v4, "Failed to resend cached request"

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Z

    .line 80
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0
.end method
