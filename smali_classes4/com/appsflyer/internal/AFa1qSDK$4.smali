.class final Lcom/appsflyer/internal/AFa1qSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

.field private synthetic getMonetizationNetwork:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1436
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1437
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFa1qSDK;

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method
