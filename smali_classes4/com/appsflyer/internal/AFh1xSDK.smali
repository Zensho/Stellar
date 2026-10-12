.class public final Lcom/appsflyer/internal/AFh1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1aSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Exception Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    :cond_0
    return-void
.end method

.method public final component2()V
    .locals 4

    .line 88
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 1052
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    if-nez v2, :cond_0

    .line 1053
    new-instance v2, Lcom/appsflyer/internal/AFg1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1eSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    .line 1055
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 88
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 71
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 2038
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v2, :cond_0

    .line 2039
    new-instance v2, Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    .line 2041
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    if-eqz v0, :cond_0

    .line 80
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK;

    :cond_0
    return-void
.end method

.method public final getRevenue()V
    .locals 4

    .line 92
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 3045
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    if-nez v2, :cond_0

    .line 3046
    new-instance v2, Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3048
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 92
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V

    return-void
.end method
