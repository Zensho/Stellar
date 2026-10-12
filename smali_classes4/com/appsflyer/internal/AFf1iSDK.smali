.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1rSDK;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/Object;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

.field private component1:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1mSDK;

.field private final component3:Lcom/appsflyer/internal/AFf1kSDK;

.field private component4:Lcom/appsflyer/internal/AFf1qSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 55
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Lcom/appsflyer/internal/AFd1mSDK;

    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFf1kSDK;

    .line 57
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

    .line 1145
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component4:Lcom/appsflyer/internal/AFf1qSDK;

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1oSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1qSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ")V"
        }
    .end annotation

    .line 123
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1nSDK;

    if-eqz p2, :cond_2

    .line 124
    check-cast p1, Lcom/appsflyer/internal/AFf1nSDK;

    .line 3077
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 132
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;

    if-eq p2, v0, :cond_1

    .line 4121
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1nSDK;->component2:Lcom/appsflyer/internal/AFi1vSDK;

    .line 5078
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v1

    .line 5079
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 5080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 6117
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    :cond_2
    return-void
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1nSDK;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/appsflyer/internal/AFf1nSDK;

    .line 7078
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7079
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    .line 7080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 8117
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7080
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 9

    .line 73
    new-instance v0, Lcom/appsflyer/internal/AFf1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFf1kSDK;

    const-string v7, "v1"

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 74
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

    .line 2089
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
