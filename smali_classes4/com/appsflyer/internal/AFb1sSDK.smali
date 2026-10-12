.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1sSDK;",
        "",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "event",
        "",
        "rawData",
        "<init>",
        "(Lcom/appsflyer/internal/AFh1mSDK;[B)V",
        "",
        "afInfoLog",
        "()V",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "getRevenue",
        "AFAdRevenueData",
        "[B",
        "getMonetizationNetwork"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AFAdRevenueData:[B

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:[B

    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 10

    .line 7
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v1, 0x4baf7dfe    # 2.3002108E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x57

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:[B

    const/4 v6, 0x2

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v7, 0x614e8f84

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v3

    rsub-int/lit8 v1, v1, 0x58

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "getRevenue"

    const-class v3, Lcom/appsflyer/internal/AFh1mSDK;

    const-class v4, [B

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
