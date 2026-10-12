.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMonetizationNetwork:Ljava/lang/String;

.field private final getRevenue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Z

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Z

    return v0
.end method
