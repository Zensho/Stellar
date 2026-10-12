.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFh1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 7

    .line 1040
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    goto :goto_0

    .line 1043
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    .line 31
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2218
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3218
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, v1, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;
    .locals 1

    .line 6101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 73
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private copy()Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 11040
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v1, :cond_0

    .line 11041
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    goto :goto_0

    .line 11043
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

    .line 92
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->registerClient:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 12108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz v0, :cond_1

    .line 13108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private copydefault()Z
    .locals 5

    .line 7108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 8236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 84
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 9245
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    if-eq v1, v2, :cond_2

    .line 10245
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->copy:Lcom/appsflyer/internal/AFe1oSDK;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    return v3
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "cached data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 4097
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 5111
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
