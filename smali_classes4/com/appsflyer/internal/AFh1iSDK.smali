.class public final Lcom/appsflyer/internal/AFh1iSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;
    .locals 2

    .line 1200
    iget v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
