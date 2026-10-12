.class public final Lcom/appsflyer/internal/AFh1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1qSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1oSDK$AFa1tSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

.field private areAllFieldsValid:Z

.field private component2:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

.field private getMediationNetwork:Ljava/lang/Long;

.field private getMonetizationNetwork:Lorg/json/JSONObject;

.field private getRevenue:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1sSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

    return-void
.end method

.method private final AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V
    .locals 1

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 169
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 171
    const-string p3, "branch"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 173
    const-string v0, "external"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 5181
    iget-object p1, p2, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 175
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V

    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            ")V"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/appsflyer/internal/AFh1oSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    goto :goto_0

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Long;

    :goto_0
    if-eqz p2, :cond_2

    .line 189
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 190
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 191
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string p2, "delay"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 191
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "migration"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final getMediationNetwork()Lorg/json/JSONObject;
    .locals 5

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 148
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 263
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Long;

    .line 268
    const-string v0, "dl"

    .line 267
    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 7282
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    return v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    const-string v1, "attr"

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 2282
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    .line 6282
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1sSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4245
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    if-ne p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const-string v1, "attr"

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->component2:Z

    .line 1282
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getRevenue()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    return v0
.end method

.method public final u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 238
    invoke-static {v1, v2}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 240
    iput-boolean v4, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    .line 247
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v5, 0xa3ed8bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v6

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const v7, 0xefcb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {p1, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    const-class v7, Lcom/appsflyer/internal/AFa1qSDK;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v5, 0x1123ef9e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x30

    invoke-static {v0, v3, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v7, 0xefcd

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x24

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "getMonetizationNetwork"

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 248
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, 0x50e7f59b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    add-int/lit8 p2, p2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {p2, v0, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v0, "getMediationNetwork"

    invoke-virtual {p2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v4

    .line 252
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Z

    return-void

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method
