.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Ljava/lang/String;

.field private final component2:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1vSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/lang/String;

    return-void
.end method

.method static getCurrencyIso4217Code(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 193
    const-string p0, "Validate in app purchase success: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 196
    :cond_0
    const-string p0, "Validate in app purchase failed: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFf1tSDK;
    .locals 3

    .line 180
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 183
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 11296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 184
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 185
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p0

    .line 12089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 89
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v2, "public-key"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "sig-data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "signature"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 1158
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0xf2b7b5b

    const v7, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v5, v6, v7, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v4

    const-string v5, "referrer"

    const-string v8, ""

    .line 1159
    invoke-interface {v4, v5, v8}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1161
    new-instance v5, Lcom/appsflyer/internal/AFh1bSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1bSDK;-><init>()V

    .line 2124
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 1162
    move-object v4, v5

    check-cast v4, Lcom/appsflyer/internal/AFh1bSDK;

    .line 1163
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v4

    .line 1165
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    move-result-object v8

    .line 1166
    const-string v9, "price"

    iget-object v10, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v9, "currency"

    iget-object v10, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string v9, "receipt_data"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 1170
    const-string v2, "extra_prms"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v6, v7, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1173
    invoke-virtual {v5, v8}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 1175
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFf1tSDK;

    .line 98
    const-string v2, "dev_key"

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "app_id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "uid"

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v6, v7, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 5139
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 6030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4128
    new-instance v4, Lcom/appsflyer/internal/AFb1jSDK;

    .line 7008
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 8009
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 4128
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 9024
    iget-object v3, v4, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    .line 105
    const-string v2, "advertiserId"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6
    new-instance v2, Lcom/appsflyer/internal/AFh1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1cSDK;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1cSDK;

    .line 111
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFf1tSDK;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/appsflyer/internal/AFa1vSDK$1;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1vSDK$1;-><init>(Lcom/appsflyer/internal/AFa1vSDK;Lcom/appsflyer/internal/AFf1tSDK;)V

    .line 10105
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_7

    .line 149
    const-string v1, "Failed Validate request + ex"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method
