.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/lang/String;

.field public areAllFieldsValid:Z

.field public component1:Z

.field public component2:Lcom/appsflyer/internal/AFd1eSDK;

.field public component3:Lcom/appsflyer/internal/AFh1rSDK;

.field public component4:Lcom/appsflyer/AppsFlyerConsent;

.field public copy:Lcom/appsflyer/internal/AFb1cSDK;

.field public getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->component1:Z

    return v0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:Z

    return v0
.end method

.method public final declared-synchronized getRevenue(Lcom/appsflyer/internal/AFd1eSDK;)V
    .locals 0

    monitor-enter p0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->component2:Lcom/appsflyer/internal/AFd1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
