.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1hSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
