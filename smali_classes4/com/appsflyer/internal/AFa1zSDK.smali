.class public final Lcom/appsflyer/internal/AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/util/Map;

    .line 1086
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Ljava/util/Map;

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1jSDK;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1jSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v1

    check-cast v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 2089
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1mSDK;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 3054
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3055
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1sSDK$AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6067
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 6065
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method
