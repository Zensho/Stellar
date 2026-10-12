.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getRevenue:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public static synthetic $r8$lambda$0HEK1DXDuI40RtzjLp3h2XbMZgc(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGFpXf371N6tfDOV4pNzKS1S9m0(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYQ_Fwcup-PaIROs78TxjPtsVfM(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->component4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJ8WefXCbRYyQ8j6lcjBIWhpSzI(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnlS7W-zN_0uPwHNAEZw6dQJ8iE(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0b95X65reoO7pymag0EXh39Nbg()V
    .locals 0

    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()V

    return-void
.end method

.method public static synthetic $r8$lambda$jY_3OlXHi4p6HB54D_gOK1PuNNY(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData()V
    .locals 0

    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 4296
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 204
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 5056
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 207
    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic AFAdRevenueData(Ljava/lang/Runnable;)V
    .locals 6

    .line 6117
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6118
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6119
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda3;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7045
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6125
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    .line 8025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 6125
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic component4(Ljava/lang/Runnable;)V
    .locals 6

    .line 9105
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 9106
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 9107
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda6;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10045
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9113
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    .line 11025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 9113
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 4

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 71
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 73
    new-instance v2, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {v2, v1, p2, p3}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " valid preinstall provider(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    .line 87
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 12025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 87
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 1

    .line 167
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 168
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1tSDK;

    .line 223
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 3296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1nSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final getMediationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1cSDK;
    .locals 3

    .line 163
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 176
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 177
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-object v0
.end method

.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 3

    .line 55
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 1296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->afDebugLog:Lcom/appsflyer/internal/AFh1ySDK;

    const-string p3, "Preinstall referrer will not load, the counter >= 1, "

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 201
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 95
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 96
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 97
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2045
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
