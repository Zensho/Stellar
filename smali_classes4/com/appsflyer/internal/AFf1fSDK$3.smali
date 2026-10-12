.class final Lcom/appsflyer/internal/AFf1fSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1gSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "unknown"

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x6e9b6918

    const v4, 0x6e9b691a

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 235
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x6e9b6918

    const v1, 0x6e9b691a

    invoke-static {p2, v0, v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 238
    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method
