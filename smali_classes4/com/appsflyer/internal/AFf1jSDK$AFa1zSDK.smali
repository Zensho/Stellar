.class final enum Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;


# instance fields
.field AFAdRevenueData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 268
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    const/4 v1, 0x0

    const-string v2, "hk"

    const-string v3, "HOOKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    const/4 v2, 0x1

    const-string v3, "dbg"

    const-string v4, "DEBUGGABLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    .line 1267
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    move-result-object v0

    .line 268
    sput-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;
    .locals 1

    .line 267
    const-class v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;
    .locals 1

    .line 267
    sget-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1jSDK$AFa1zSDK;

    return-object v0
.end method
