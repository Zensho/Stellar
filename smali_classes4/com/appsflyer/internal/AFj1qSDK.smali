.class public final Lcom/appsflyer/internal/AFj1qSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source ""


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

.field final getMonetizationNetwork:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 2

    .line 37
    const-string v0, "af_referrer"

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public static B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 7

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 117
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 114
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFj1qSDK$5;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1qSDK$5;-><init>(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V

    .line 104
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
