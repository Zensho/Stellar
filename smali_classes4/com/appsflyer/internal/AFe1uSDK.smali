.class public final Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1fSDK;

.field private final component3:Lcom/appsflyer/internal/AFe1nSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1pSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1pSDK;

    .line 26
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1fSDK;

    .line 27
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "didSendRevenueTriggerOnLastBackground"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK$AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1sSDK$AFa1zSDK;

    .line 43
    check-cast v0, Lcom/appsflyer/internal/AFe1sSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK$2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1uSDK$2;-><init>(Lcom/appsflyer/internal/AFe1uSDK;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK;

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 72
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 73
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 74
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1pSDK;

    .line 75
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1fSDK;

    move-object v2, p1

    move-object v8, p2

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    check-cast v1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 2089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
