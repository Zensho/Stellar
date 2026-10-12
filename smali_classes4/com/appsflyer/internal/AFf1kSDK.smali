.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1kSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\t\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1kSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFf1lSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V",
        "",
        "getMonetizationNetwork",
        "()J",
        "",
        "getMediationNetwork",
        "()Z",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "getCurrencyIso4217Code",
        "Lkotlin/Lazy;",
        "getRevenue",
        "AFAdRevenueData",
        "Lcom/appsflyer/internal/AFf1lSDK;",
        "AFa1vSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFf1kSDK$AFa1vSDK;

.field private static final getMonetizationNetwork:J


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK$AFa1vSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFf1kSDK$AFa1vSDK;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:J

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFf1kSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1kSDK$4;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFf1kSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1kSDK$1;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1kSDK;)Lcom/appsflyer/internal/AFc1kSDK;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMediationNetwork()Z
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 1062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "active config is missing - fetching from CDN"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 2068
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3012
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 4075
    iget-wide v5, v5, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:J

    sub-long/2addr v3, v5

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 5082
    iget-wide v6, v6, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-nez v0, :cond_3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final getMonetizationNetwork()J
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFf1kSDK;

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t read maxAgeFallback from Manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-wide v0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 48
    :cond_1
    sget-wide v0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:J

    return-wide v0
.end method

.method public final getRevenue()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
