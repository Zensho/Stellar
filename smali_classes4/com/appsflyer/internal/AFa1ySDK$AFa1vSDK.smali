.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1rSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public static synthetic $r8$lambda$ZoUE2dL5F1KvEvtBrH8BoSWUUMk(Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->AFAdRevenueData()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic AFAdRevenueData()Lkotlin/Unit;
    .locals 4

    .line 1944
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x74451253

    const v3, 0x74451255

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1945
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ")V"
        }
    .end annotation

    .line 1934
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1tSDK;

    const v1, -0xf2b7b4c    # -5.2617E29f

    const v2, 0xf2b7b5b

    if-eqz v0, :cond_5

    .line 1935
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 1937
    instance-of v3, p1, Lcom/appsflyer/internal/AFf1sSDK;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1938
    move-object v4, p1

    check-cast v4, Lcom/appsflyer/internal/AFf1sSDK;

    .line 3236
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 3994
    sget-object v6, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    if-eq v5, v6, :cond_0

    .line 4111
    iget v5, v4, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 3996
    :cond_0
    new-instance v5, Lcom/appsflyer/internal/AFg1kSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Lcom/appsflyer/internal/AFf1sSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 3997
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v2, v1, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v4

    .line 5089
    iget-object v6, v4, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v7, v4, v5}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1941
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v2, v1, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 1942
    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFf1sSDK;

    .line 1943
    new-instance v6, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;)V

    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;Lkotlin/jvm/functions/Function0;)V

    .line 1949
    :cond_2
    sget-object v4, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    if-ne p2, v4, :cond_6

    .line 1951
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v4, p2, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v5, 0x275422ea

    const v6, -0x275422e4

    invoke-static {v4, v5, v6, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "sentSuccessfully"

    const-string v5, "true"

    invoke-interface {p2, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1mSDK;

    if-nez p1, :cond_3

    .line 1955
    new-instance p1, Lcom/appsflyer/internal/AFg1vSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Landroid/content/Context;)V

    .line 6091
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6092
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Z

    if-eqz p2, :cond_3

    .line 6093
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6095
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 7085
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v4, v2, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 7086
    new-instance v1, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-direct {v1, p1, p2}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 7087
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    .line 8089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v2, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9108
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz p1, :cond_4

    .line 1960
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1963
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    const-string v0, "send_background"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    :cond_4
    if-eqz v3, :cond_6

    .line 1969
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    return-void

    .line 1972
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1kSDK;

    if-eqz p1, :cond_6

    .line 1973
    sget-object p1, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    if-eq p2, p1, :cond_6

    .line 1974
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 1975
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v0, v2, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p2

    .line 10089
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
