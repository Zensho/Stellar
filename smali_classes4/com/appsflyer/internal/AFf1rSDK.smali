.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/UUID;

.field public component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;

.field private copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFd1mSDK;

.field private hashCode:Ljava/lang/String;

.field private final toString:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 9

    .line 44
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 51
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    .line 55
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 56
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    :try_start_1
    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p3, v0, v4

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v2, 0xa3ed8bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const v3, 0xefcc

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v5, v3, v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    const-class v6, Lcom/appsflyer/internal/AFa1qSDK;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v2, 0x1123ef9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "getMonetizationNetwork"

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v2, 0x50e7f59b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "getMediationNetwork"

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, 0x6bdc677b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int/lit8 v5, v5, 0x34

    invoke-static {v2, v7, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v5, "getRevenue"

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 61
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 62
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 63
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    :catchall_2
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 68
    const-string p2, "OneLinkValidator: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_8
    :goto_4
    iput-boolean v4, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Z

    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copy()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Z

    return v0
.end method

.method public final copydefault()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;

    if-eqz v0, :cond_5

    .line 2236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 1101
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    if-ne v1, v2, :cond_0

    .line 3108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz v1, :cond_0

    .line 4108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 1102
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->AFAdRevenueData(Ljava/util/Map;)V

    return-void

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

    move-result-object v1

    .line 1105
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    .line 1108
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1109
    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void

    .line 5120
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 5121
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void

    .line 6120
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 6121
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
