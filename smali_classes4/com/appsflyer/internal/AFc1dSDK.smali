.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1dSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static final getCurrencyIso4217Code:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

.field private AFLogger:Lcom/appsflyer/internal/AFj1sSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

.field private afWarnLog:Ljava/lang/String;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFc1jSDK;

.field private component3:Lcom/appsflyer/internal/AFf1iSDK;

.field private component4:Lcom/appsflyer/internal/AFc1kSDK;

.field private copy:Lcom/appsflyer/internal/AFj1nSDK;

.field private copydefault:Lcom/appsflyer/internal/AFg1pSDK;

.field private d:Lcom/appsflyer/internal/AFi1rSDK;

.field private e:Lcom/appsflyer/internal/AFi1mSDK;

.field private equals:Lcom/appsflyer/internal/AFe1nSDK;

.field private force:Lcom/appsflyer/internal/AFa1aSDK;

.field private getLevel:Lcom/appsflyer/internal/AFg1xSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFh1tSDK;

.field private i:Lcom/appsflyer/internal/AFg1wSDK;

.field private registerClient:Lcom/appsflyer/internal/AFe1vSDK;

.field private toString:Lcom/appsflyer/internal/AFd1kSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

.field private v:Lcom/appsflyer/internal/AFg1uSDK;

.field private values:Lcom/appsflyer/internal/AFc1iSDK;

.field private w:Lcom/appsflyer/internal/AFj1eSDK;


# direct methods
.method public static synthetic $r8$lambda$O-n4FWBjQV0SbwEz5abY8pCeuOU(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVFcKPq-dCOp_T5y7I-QPekogKs(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private AFPurchaseDetails()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 1204
    new-instance v1, Lcom/appsflyer/internal/AFd1hSDK;

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(I)V

    .line 185
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1hSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 648
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 650
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;
    .locals 2

    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFj1eSDK;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/appsflyer/internal/AFj1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1eSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFj1eSDK;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFj1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 2

    .line 26276
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 27025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 26278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized valueOf()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 1

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 3

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFg1xSDK;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 307
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFg1xSDK;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7

    .line 171
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v4

    .line 176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;

    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 1

    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 3

    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 3

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .locals 1

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFj1sSDK;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFf1dSDK;
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

    if-nez v0, :cond_2

    .line 530
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    .line 22276
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 23025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 533
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 24500
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    if-nez v2, :cond_0

    .line 24501
    new-instance v2, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 24503
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 536
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

    goto :goto_0

    .line 22278
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;
    .locals 8

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

    if-nez v0, :cond_3

    .line 550
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 552
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    const v2, 0x6e1d13ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Lcom/appsflyer/internal/AFc1kSDK;

    const-class v4, Lcom/appsflyer/internal/AFc1fSDK;

    const-class v5, Lcom/appsflyer/internal/AFf1fSDK;

    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 556
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    .line 558
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 556
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 564
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

    return-object v0
.end method

.method public final synthetic afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v0

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    .line 511
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 512
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v2

    .line 21491
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v3, :cond_0

    .line 21492
    new-instance v3, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 21494
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 513
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1gSDK;
    .locals 4

    .line 590
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    .line 25500
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    if-nez v1, :cond_0

    .line 25501
    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 25503
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 592
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    .line 593
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1hSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    return-object v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFh1qSDK;
    .locals 3

    .line 600
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 603
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 604
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 15

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    if-nez v0, :cond_0

    .line 287
    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 288
    new-instance v7, Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    .line 289
    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 292
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v4

    .line 3171
    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    .line 3172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v9

    .line 3173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v10

    .line 3174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    .line 3175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v12

    .line 3176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;

    move-result-object v13

    .line 3177
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    move-object v6, v8

    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFe1nSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFg1pSDK;
    .locals 17

    move-object/from16 v0, p0

    .line 325
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1pSDK;

    if-nez v1, :cond_9

    .line 326
    new-instance v2, Lcom/appsflyer/internal/AFg1rSDK;

    .line 327
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails()Ljava/lang/String;

    move-result-object v3

    .line 4276
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 5025
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4277
    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    .line 6437
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    if-nez v5, :cond_0

    .line 6438
    new-instance v5, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 6440
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 7464
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1wSDK;

    if-nez v6, :cond_1

    .line 7465
    new-instance v6, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1wSDK;

    .line 7467
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1wSDK;

    .line 8349
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    if-nez v7, :cond_3

    .line 8350
    new-instance v7, Lcom/appsflyer/internal/AFj1mSDK;

    .line 9276
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v8, :cond_2

    .line 8350
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    goto :goto_0

    .line 9278
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8352
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 11482
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v8, :cond_4

    .line 11483
    new-instance v8, Lcom/appsflyer/internal/AFg1oSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1oSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 11485
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 333
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v9

    .line 334
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v10

    .line 335
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v11

    .line 12473
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v12, :cond_6

    .line 12474
    new-instance v12, Lcom/appsflyer/internal/AFi1rSDK;

    .line 13276
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14025
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v13, :cond_5

    .line 12474
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    goto :goto_1

    .line 13278
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12476
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 337
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v13

    .line 338
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v14

    .line 339
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->values()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v15

    .line 15500
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    if-nez v1, :cond_7

    .line 15501
    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 15503
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    move-object/from16 v16, v1

    .line 340
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1mSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFj1nSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1iSDK;)V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1pSDK;

    goto :goto_2

    .line 4278
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1pSDK;

    return-object v1
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFh1tSDK;
    .locals 3

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFh1tSDK;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFh1tSDK;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1dSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1dSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 257
    new-instance v1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 1

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final copydefault()Lcom/appsflyer/internal/AFj1nSDK;
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 16276
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 17025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    goto :goto_0

    .line 16278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    return-object v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v0, :cond_1

    .line 474
    new-instance v0, Lcom/appsflyer/internal/AFi1rSDK;

    .line 19276
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 20025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 474
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    goto :goto_0

    .line 19278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1qSDK;
    .locals 1

    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1nSDK;
    .locals 9

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;

    if-nez v0, :cond_0

    .line 18628
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1dSDK$2;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1dSDK$2;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1dSDK$AFa1uSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1dSDK$AFa1uSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18646
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 360
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    return-object v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5

    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 2500
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    if-nez v3, :cond_0

    .line 2501
    new-instance v3, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2503
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 247
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1iSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

    if-nez v0, :cond_0

    .line 155
    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 156
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFe1nSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRevenue()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1nSDK;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3

    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFe1vSDK;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFc1iSDK;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    return-object v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 2

    monitor-enter p0

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
