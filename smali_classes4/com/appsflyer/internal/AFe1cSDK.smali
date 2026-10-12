.class public abstract Lcom/appsflyer/internal/AFe1cSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFe1zSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

.field private component1:Lcom/appsflyer/internal/AFc1tSDK;

.field public component2:Lcom/appsflyer/internal/AFe1zSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final component3:Lcom/appsflyer/internal/AFf1fSDK;

.field protected final component4:Lcom/appsflyer/internal/AFd1mSDK;

.field private equals:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 63
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 64
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 65
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 66
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1cSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V
    .locals 8

    .line 78
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    .line 79
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v4

    .line 80
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    .line 81
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 96
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v3

    .line 97
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v4

    .line 98
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    .line 99
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/String;)V

    .line 102
    iput-object p5, v0, Lcom/appsflyer/internal/AFe1cSDK;->equals:Ljava/lang/String;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)V
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->equals:Ljava/lang/String;

    .line 279
    new-instance v1, Lcom/appsflyer/internal/AFc1rSDK;

    .line 12070
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    move-result-object v3

    .line 13245
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 14085
    iget-object v6, p1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Ljava/util/Map;

    .line 284
    const-string v4, "6.17.4"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/Map;)V

    .line 286
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->equals:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public AFAdRevenueData()Z
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFe1kSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8236
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 204
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    .line 211
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method protected abstract equals()Z
.end method

.method public getCurrencyIso4217Code()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 8

    .line 218
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 219
    instance-of v0, p1, Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 223
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while sending request to server: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 225
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    const-string v0, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 7

    .line 113
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork()V

    .line 116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 121
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)V

    return-void

    .line 123
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_1
    return-void
.end method

.method public getMonetizationNetwork()V
    .locals 2

    .line 9236
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 256
    sget-object v1, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    if-ne v0, v1, :cond_0

    .line 10268
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->equals:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10269
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11268
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->equals:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11269
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 2304
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 136
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1kSDK;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 147
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component1:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 148
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->equals()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4035
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 151
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)V

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v1

    .line 5237
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 5239
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5240
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 6035
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 7070
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5240
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V

    .line 5242
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5244
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5245
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 5247
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5248
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 5247
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 155
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 158
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 3295
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    .line 3297
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 142
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    throw v0
.end method
