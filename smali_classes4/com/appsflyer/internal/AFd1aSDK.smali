.class public Lcom/appsflyer/internal/AFd1aSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Z

.field private final areAllFieldsValid:Z

.field private final component1:Z

.field private component2:Z

.field public component3:I

.field private final component4:[B

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Z

.field public final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 25
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->component2:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    .line 32
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1aSDK;->component4:[B

    .line 55
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Ljava/util/Map;

    .line 57
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFd1aSDK;->areAllFieldsValid:Z

    .line 58
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->component1:Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    return v0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component1:Z

    return v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->areAllFieldsValid:Z

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component2:Z

    return v0
.end method

.method public final getRevenue()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component4:[B

    return-object v0
.end method
