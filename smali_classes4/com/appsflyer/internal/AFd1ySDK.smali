.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:C = '\u1f14'

.field private static copydefault:I = 0x0

.field private static equals:C = '\ube21'

.field private static hashCode:C = '\u0313'

.field private static registerClient:I = 0x1

.field private static toString:C = '\u2875'


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Ljava/lang/String;

.field private component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

.field private final component3:Lkotlin/Lazy;

.field private final component4:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private final getMediationNetwork:Lkotlin/Lazy;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private getRevenue:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public static synthetic $r8$lambda$HxvqNOUt8dQloG4cEZELCcm8Axs(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxpI-EiPEihQnkCT5zEtWExTvRU(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcAjCuN6vPp-lEHAjZMGTWgFKKA(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yRS0tPwqn41V8YkQaeSJE77Oblo(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$8;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$8;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.17.4"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$7;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$7;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1iSDK;

    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    const/16 v1, 0x8

    .line 198
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const/4 v3, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    invoke-static {v6, v2, v5}, Lcom/appsflyer/internal/AFd1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    .line 199
    const-string v2, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 200
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x30a236ef

    const v6, 0x30a236f3

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1kSDK;

    .line 14304
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 15025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v4, "app_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 201
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "p_ex"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "api"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 203
    const-string v2, "sdk"

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 204
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v5, v6, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1kSDK;

    .line 16180
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "uid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 205
    const-string v2, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v1, v2

    .line 197
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 206
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 82
    new-instance v2, Lcom/appsflyer/internal/AFk1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_1
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    array-length v7, v1

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    rem-int/2addr v6, v0

    .line 89
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    rem-int/2addr v6, v0

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->equals:C

    int-to-long v13, v13

    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->toString:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->hashCode:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFd1ySDK;->copy:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    add-int/2addr v6, v0

    iput v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    goto/16 :goto_1

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1fSDK;

    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    const/16 v3, 0x3a

    .line 49
    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    if-eqz v1, :cond_2

    .line 3068
    :goto_0
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz v1, :cond_2

    .line 49
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 4010
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 49
    throw v2

    :cond_2
    return-object v2
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private component4()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6cddaa5f

    const v3, 0x6cddaa60

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1vSDK;

    return-object v0
.end method

.method private final copy()V
    .locals 8

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 146
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 155
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "skipping"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 182
    :try_start_0
    rem-int v1, v0, v0

    .line 167
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 182
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v3, v0

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 10049
    iget v3, v1, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x63

    .line 168
    :try_start_1
    div-int/2addr v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 182
    :try_start_2
    throw v0

    .line 10049
    :cond_0
    iget v2, v1, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    if-ne v2, v4, :cond_1

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 182
    rem-int v2, v0, v0

    goto :goto_1

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 176
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x102edf45

    const v5, -0x102edf43

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 179
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v2

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    if-eqz v1, :cond_5

    .line 168
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 181
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 168
    :cond_4
    :try_start_3
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private final declared-synchronized equals()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 140
    :try_start_0
    rem-int v1, v0, v0

    .line 126
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    .line 98
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 110
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 5053
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 98
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    throw v0

    :cond_1
    const-wide/16 v4, -0x1

    .line 99
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 102
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 140
    monitor-exit p0

    return-void

    .line 108
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_12

    .line 109
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    const/4 v6, -0x1

    if-eqz v1, :cond_8

    .line 6041
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 109
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7056
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 126
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    .line 7056
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 140
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v8, v0

    .line 7056
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :cond_4
    move v7, v4

    :goto_1
    const v8, 0xf4240

    mul-int/2addr v7, v8

    .line 7057
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v8

    invoke-interface {v8, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    .line 7058
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    .line 140
    :cond_6
    rem-int v1, v0, v0

    move v1, v4

    :goto_3
    add-int/2addr v7, v1

    goto :goto_4

    :cond_7
    move v7, v6

    .line 109
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    .line 110
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 140
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_a

    .line 8041
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 140
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    .line 110
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_6

    .line 140
    :cond_9
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0

    .line 8041
    :cond_a
    iget-object v0, v2, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 110
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 140
    :try_start_9
    throw v0

    :cond_b
    move-object v2, v3

    .line 111
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 9041
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 111
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v3

    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    .line 116
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_e

    :goto_8
    if-nez v2, :cond_e

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue([Ljava/lang/String;)Z

    .line 140
    :goto_9
    rem-int/2addr v0, v0

    goto/16 :goto_a

    :cond_e
    if-eqz v2, :cond_f

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    .line 122
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 121
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    goto :goto_9

    :cond_f
    if-eqz v7, :cond_11

    .line 98
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_10

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    .line 127
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    .line 127
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 98
    :try_start_b
    throw v0

    .line 131
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    goto :goto_a

    .line 136
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 139
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v4

    :cond_13
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    return-void

    .line 140
    :cond_14
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p0, v0

    return-object v2

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    throw v2
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2861e4cb

    const v2, 0x2861e4ce

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 217
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 220
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6cddaa5f

    const v4, 0x6cddaa60

    invoke-static {p2, v3, v4, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1vSDK;

    const/16 v2, 0x7d0

    .line 17016
    invoke-interface {p2, v1, p1, v2}, Lcom/appsflyer/internal/AFd1vSDK;->getRevenue([BLjava/util/Map;I)V

    .line 221
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 11

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v3

    .line 19053
    iget-wide v7, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-gez v7, :cond_0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p1, v0

    return v8

    :cond_0
    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    sget v5, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_0
    return v8
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x30a236ef

    const v3, 0x30a236f3

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    const/4 v1, 0x2

    .line 192
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v1

    .line 11045
    iget v2, p0, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 188
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    .line 189
    const-string v0, "af_send_exc_to_server_window"

    invoke-interface {p0, v0, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 190
    const-string v0, "af_send_exc_min"

    invoke-interface {p0, v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 192
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 3

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x102edf45

    const v2, -0x102edf43

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x207

    mul-int/lit16 v1, p2, 0x209

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x208

    add-int/2addr v0, p2

    or-int p2, v2, v4

    not-int p2, p2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, -0x410

    add-int/2addr v0, p2

    or-int p2, v1, v4

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x208

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 22035
    rem-int p2, p1, p1

    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p2, p1

    return-object p0

    .line 1
    :cond_1
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 21084
    rem-int p2, p1, p1

    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr p2, p1

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21083
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    .line 21084
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 11

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v3

    .line 18053
    iget-wide v7, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 232
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-gez v7, :cond_0

    .line 243
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr p1, v0

    return v8

    :cond_0
    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    sget v5, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_5

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    const-string v2, "af_send_exc_min"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 243
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    throw v6

    :cond_4
    :goto_0
    return v8

    :cond_5
    throw v6

    :cond_6
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p1, v0

    return v8
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v1, 0x2

    .line 55
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string v2, "excs"

    const/4 v3, 0x1

    const-string v4, "deviceInfo"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    div-int/2addr p1, v5

    :cond_1
    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    .line 72
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v2, v0

    .line 60
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 63
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 20041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 271
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5a99148c

    const v3, -0x5a99148c

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1cSDK;

    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
