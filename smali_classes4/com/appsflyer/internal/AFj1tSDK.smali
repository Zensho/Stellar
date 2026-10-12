.class public abstract Lcom/appsflyer/internal/AFj1tSDK;
.super Ljava/util/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

.field public final component2:Ljava/lang/String;

.field component4:J

.field public final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getRevenue:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Ljava/lang/Runnable;

    .line 24
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->component2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData(Landroid/content/Context;)V
.end method

.method protected getMonetizationNetwork()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "source"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "type"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component2:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork()V

    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->setChanged()V

    .line 48
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
