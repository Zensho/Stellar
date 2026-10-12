.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getCurrencyIso4217Code:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFi1xSDK;


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1xSDK;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Z

    return v0
.end method
