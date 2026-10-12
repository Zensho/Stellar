.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1pSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:Z = false

.field private static AFLogger:[C = null

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static registerClient:Z


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

.field private final AFKeystoreWrapper:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component1:Lcom/appsflyer/internal/AFc1pSDK;

.field private final component2:Lcom/appsflyer/internal/AFi1rSDK;

.field private final component3:Lcom/appsflyer/internal/AFh1tSDK;

.field private final component4:Lcom/appsflyer/internal/AFg1uSDK;

.field private final copy:Lcom/appsflyer/internal/AFg1xSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1fSDK;

.field private final equals:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFc1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 65341
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:[C

    const v0, 0x71fb8de3

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:Z

    return-void

    :array_0
    .array-data 2
        -0x73bbs
        -0x73a8s
        -0x73afs
        -0x73aas
        -0x73a9s
        -0x73c1s
        -0x73c0s
        -0x73acs
        -0x73a3s
        -0x73bas
        -0x73a5s
        -0x73d9s
        -0x73bcs
        -0x73bfs
        -0x73b9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1mSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFj1nSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1iSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 78
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    .line 79
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    .line 80
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    .line 81
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 82
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 83
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 84
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1rSDK;->component2:Lcom/appsflyer/internal/AFi1rSDK;

    .line 85
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    .line 86
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 87
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1rSDK;->copy:Lcom/appsflyer/internal/AFg1xSDK;

    .line 88
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 91
    sget-object p1, Lcom/appsflyer/internal/AFg1rSDK$5;->getRevenue:Lcom/appsflyer/internal/AFg1rSDK$5;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    .line 92
    sget-object p1, Lcom/appsflyer/internal/AFg1rSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 387
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 51093
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51094
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51264
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "gcd"

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 383
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 387
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v6, v0, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    div-int/lit8 v6, v1, 0x4

    :cond_0
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 384
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    throw v5

    :cond_2
    :goto_0
    return-object v5
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x724dfbf1

    const v2, 0x724dfbfd

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final AFAdRevenueData()Ljava/text/SimpleDateFormat;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x33d6fcb6    # -4.4305704E7f

    const v2, 0x33d6fcbc

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->copy:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 654
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_preinstalled"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static AFLogger(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1uSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 645
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1uSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 647
    const-string v3, "reinstallCounter"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v2, "originalAppsflyerId"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    if-eqz p0, :cond_1

    .line 172
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:[C

    const-wide v3, 0x19569dd871fb8d0aL

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 172
    sget v6, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 132
    :cond_3
    sget v6, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:Z

    if-eqz v4, :cond_5

    .line 136
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 137
    iget p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 139
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_1
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge p2, v4, :cond_4

    .line 172
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    rem-int/2addr p2, v0

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v4, v6

    aget-byte v4, p1, v4

    add-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    .line 139
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 147
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Z

    if-eqz p1, :cond_7

    .line 149
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 150
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p1, p1, [C

    .line 152
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_2
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge p2, v0, :cond_6

    .line 153
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, v4

    aget-char v0, p0, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 152
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 162
    :cond_7
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_3
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge p1, v4, :cond_8

    .line 172
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v4, v6

    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 165
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    rem-int/2addr p0, v0

    aput-object p1, p4, v5

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 p0, 0x2

    .line 263
    rem-int v1, p0, p0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, p0

    if-eqz v3, :cond_0

    const/16 p0, 0x28

    div-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 266
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 270
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 271
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v6, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 272
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    long-to-double v3, v4

    div-double/2addr v3, v1

    double-to-long v3, v3

    long-to-double v5, v6

    div-double/2addr v5, v1

    double-to-long v1, v5

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x637da498

    const v2, 0x637da49b

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static component1()J
    .locals 5

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 308
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 291
    const-string v6, "ro.product.cpu.abi"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x724dfbf1

    const v9, 0x724dfbfd

    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "cpu_abi"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v6, "ro.product.cpu.abi2"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "cpu_abi2"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v6, "os.arch"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "arch"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v6, "ro.build.display.id"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "build_display_id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1rSDK;->component4(Ljava/util/Map;)V

    .line 299
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 43296
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v4, :cond_2

    .line 308
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_1

    .line 300
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 p0, 0x15

    .line 303
    div-int/2addr p0, v0

    goto :goto_0

    .line 300
    :cond_1
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    :cond_2
    :goto_0
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 304
    const-string v0, "dim"

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string p0, "deviceData"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final component1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1c459668

    const v2, -0x1c45965e

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 843
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 837
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 838
    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 839
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 837
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 841
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private component2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5106025b

    const v2, 0x5106025c

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private component2()Z
    .locals 4

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private component3()Ljava/lang/String;
    .locals 4

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6963f90f

    const v3, 0x6963f914

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private component3(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, "onelinkVersion"

    const-string v3, "oneLinkSlug"

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c

    .line 373
    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 374
    :goto_0
    const-string v3, "onelink_id"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    :cond_1
    if-eqz v2, :cond_2

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 377
    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 661
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "sdkExtension"

    if-nez v4, :cond_0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v6, 0x27

    div-int/2addr v6, v0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 661
    :goto_0
    sget v6, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_1

    .line 658
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 661
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    throw v5

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    .line 659
    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v5
.end method

.method private final component4()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 521
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "android_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 534
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    return-object v2

    :catch_0
    move-exception v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 534
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "use cached AndroidId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final component4(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "btl"

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    move-result-object v1

    .line 51003
    iget v4, v1, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getMediationNetwork:F

    .line 51004
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 366
    const-string v3, "btch"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    move-result-object v0

    .line 51003
    iget v1, v0, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getMediationNetwork:F

    .line 51004
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    throw v2
.end method

.method private copy(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 51065
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 51065
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 641
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v3, v0

    .line 638
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 639
    const-string v2, "prev_session_dur"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3401d643    # -3.3313658E7f

    const v3, 0x3401d643

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static copydefault()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x7

    .line 814
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 815
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v3, v1, v2

    .line 816
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v2, v1, v0

    const/4 v2, 0x3

    .line 817
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 818
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->registerClient:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 819
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 820
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v3, v1, v2

    .line 813
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 821
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private copydefault(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v1, v5, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v1

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 601
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v8, v5, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v1, v5, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v1

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 601
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v8, v5, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 610
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    .line 604
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    .line 609
    :goto_1
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "is_stop_tracking_used"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 755
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 752
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    .line 753
    const-string v2, "istu"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectFacebookAttrId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 769
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.katana"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 770
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 778
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v3, v0

    .line 775
    const-string v3, "fb"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method private final equals()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 851
    const-string v1, "ro.appsflyer.preinstall.path"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x724dfbf1

    const v4, 0x724dfbfd

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 852
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    const-string v1, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 866
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    .line 859
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 860
    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 862
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 866
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "/etc/pre_install.appsflyer"

    if-nez v1, :cond_2

    .line 864
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    .line 866
    throw v3

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    return-object v3

    .line 869
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final equals(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 577
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    .line 581
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 582
    const-string v1, "tv"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private final getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "prev_event_name"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 403
    rem-int v5, v4, v4

    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 391
    :try_start_0
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v6, v0, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    const-string v7, "prev_event_timestamp"

    if-eqz v6, :cond_0

    .line 393
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 394
    iget-object v9, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-wide/16 v10, -0x1

    invoke-interface {v9, v7, v10, v11}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v6, "prev_event"

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_0
    iget-object v3, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v3, v0, p0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p0, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v7, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/2addr p0, v1

    :cond_1
    return-object v5

    :catch_0
    move-exception p0

    .line 401
    const-string v0, "Error while processing previous event."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method private getCurrencyIso4217Code(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "INSTALL_STORE"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    .line 406
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    const v0, 0x6963f914

    const v1, -0x6963f90f

    if-eqz p1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 410
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    .line 411
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 406
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    throw v2
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    .line 824
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 825
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    return-object v3

    .line 826
    :cond_0
    throw v2

    .line 828
    :cond_1
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object p1
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    .line 506
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 507
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x41

    .line 516
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x2c

    div-int/2addr v2, v3

    if-nez v1, :cond_2

    goto :goto_0

    .line 507
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 516
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    .line 508
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->copy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 516
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    .line 509
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51133
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 689
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51098
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 471
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v2

    .line 472
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 493
    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v4, v0

    .line 472
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    .line 473
    const-string v3, "imei"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 477
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v3, "androidIdCached"

    invoke-interface {v2, v3, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v2, "android_id"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 480
    :cond_2
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 482
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 483
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 51023
    iget-object v3, p2, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 484
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isManual"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    iget-object v3, p2, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 485
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "val"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51038
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 493
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 488
    const-string v0, "isLat"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_3
    const-string p2, "oaid"

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 469
    :cond_5
    const-string p2, "true"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string v1, "platformextension"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 283
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p2, v0

    const-string v1, "platform_extension_v2"

    if-eqz p2, :cond_0

    .line 281
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x41

    .line 283
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 544
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008f\u0089\u0087\u0083\u008e"

    invoke-static {v4, v5, v4, v2, v3}, Lcom/appsflyer/internal/AFg1rSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v0, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v0, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v0, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFj1jSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1jSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getMediationNetwork(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v3, 0x0

    const-string v4, "appsFlyerFirstInstall"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 433
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    .line 425
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 426
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 433
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p2, v0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 430
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p1, v4, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppsFlyer: first launch date: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 433
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method private final getMediationNetwork(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 137
    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 14022
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    const-string v3, "installDate"

    .line 15017
    const-string v5, "UTC"

    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15018
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    .line 140
    const-string v0, "Exception while collecting install date. "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    move-result-object v2

    .line 665
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 667
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 684
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    move v4, v5

    goto :goto_2

    :cond_2
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eq v4, v5, :cond_4

    goto :goto_4

    .line 670
    :cond_4
    :goto_3
    const-string v3, "af_latestchannel"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_4
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 684
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    const-string v0, "af_installstore"

    if-nez v3, :cond_5

    .line 674
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 673
    throw p1

    .line 677
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 678
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "af_preinstall_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x6963f90f

    const v3, 0x6963f914

    invoke-static {p2, v2, v3, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "af_currentstore"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x54

    .line 613
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 616
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const-string v0, "phone"

    if-nez v1, :cond_2

    .line 614
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3c

    .line 616
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 614
    :cond_2
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x765012c0

    const v1, 0x765012cb

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 875
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 876
    new-instance v1, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x2

    .line 716
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    :try_start_0
    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 702
    const-string v2, "Exception while collecting display language name. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    :goto_0
    :try_start_1
    const-string v1, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 708
    const-string v2, "Exception while collecting display language code. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    .line 712
    :try_start_2
    const-string v2, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 716
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_2
    move-exception p0

    .line 714
    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x35c

    mul-int/lit16 v1, p2, -0x35a

    add-int/2addr v0, v1

    or-int v1, p1, p3

    mul-int/lit16 v1, v1, -0x35b

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    not-int p2, p2

    or-int/2addr v3, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0x35b

    add-int/2addr v0, p3

    or-int p3, p2, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x35b

    add-int/2addr v0, p1

    .line 1
    const-string p1, ""

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 51842
    rem-int p2, v3, v3

    .line 51838
    invoke-direct {p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51842
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p2, v3

    .line 51839
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    move-result-object p1

    .line 0
    iget p1, p1, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getMediationNetwork:F

    .line 51840
    const-string p2, "batteryLevel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51842
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v3

    :cond_0
    return-object p3

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p2, p0, v2

    check-cast p2, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 51593
    rem-int v0, v3, v3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51579
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1rSDK;->component2:Lcom/appsflyer/internal/AFi1rSDK;

    .line 0
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1qSDK;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1qSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_4

    .line 51580
    const-string v0, "network"

    .line 0
    iget-object v4, p1, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 51580
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51581
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "ivc"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51583
    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string v0, "disableCollectNetworkData"

    invoke-virtual {p2, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 51593
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p2, v3

    move v2, v1

    :cond_2
    xor-int/lit8 p2, v2, 0x1

    if-eq p2, v1, :cond_4

    .line 0
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 51586
    const-string v0, "operator"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 51593
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p2, v3

    .line 51589
    const-string p2, "carrier"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51593
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v3

    :cond_4
    return-object p3

    .line 1
    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    aget-object v0, p0, v2

    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    aget-object v4, p0, v1

    check-cast v4, Ljava/util/Map;

    aget-object v5, p0, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 51602
    rem-int p2, v3, v3

    .line 1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51599
    const-string p1, "counter"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51600
    const-string p1, "iaecounter"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51601
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1rSDK;->component2()Z

    move-result p0

    if-nez p0, :cond_5

    .line 51602
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    .line 51601
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isFirstCall"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 1
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52180
    :goto_2
    rem-int p1, v3, v3

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v3

    .line 52178
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p3, "collectAndroidIdForceByUser"

    invoke-virtual {p1, p3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 52180
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v3

    const-string p3, "collectIMEIForceByUser"

    if-nez p1, :cond_6

    .line 52179
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 52180
    :cond_7
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/2addr p1, v1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_8

    div-int/2addr v3, p2

    :cond_8
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMonetizationNetwork(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    .line 442
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "preInstallName"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 460
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3f

    .line 444
    div-int/2addr p1, v3

    :cond_0
    return-object v1

    .line 445
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v4, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2

    .line 446
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gt p1, v5, :cond_3

    .line 444
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    move v3, v5

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    if-eq p1, v5, :cond_5

    .line 450
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->equals()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 451
    const-string p1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v1, p1

    :cond_5
    if-eqz v1, :cond_6

    .line 444
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    .line 454
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 458
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    .line 630
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_8

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "referrer"

    if-nez v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 620
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p2, v0

    .line 624
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "extraReferrers"

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 634
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 626
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1f

    .line 630
    div-int/2addr p2, v3

    goto :goto_2

    .line 626
    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p2

    .line 631
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 619
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 632
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 619
    :cond_7
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    return-void

    .line 630
    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    check-cast p2, Ljava/lang/CharSequence;

    throw v2
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v1, 0x2

    .line 418
    rem-int v2, v1, v1

    .line 417
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "api_store_value"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 418
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v1

    const-string v3, "AF_STORE"

    if-nez v2, :cond_0

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 p0, 0x19

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "PreInstall file wasn\'t found: "

    const/4 v1, 0x2

    .line 908
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v1

    return-object v2

    .line 892
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 893
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 894
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 895
    const-string v5, "Found PreInstall property!"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 903
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v2

    .line 900
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_1

    .line 903
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    .line 905
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-object v4, v2

    .line 898
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_1

    .line 903
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 908
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p0, v1

    :cond_1
    :goto_1
    return-object v2

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_2

    .line 903
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51191
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 553
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    if-ne p1, v3, :cond_0

    .line 566
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    .line 554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x1c459668

    const v5, -0x1c45965e

    invoke-static {p1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 555
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->equals(Ljava/util/Map;)V

    .line 556
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->toString(Ljava/util/Map;)V

    .line 557
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 559
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->copydefault(Ljava/util/Map;)V

    .line 560
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->component3(Ljava/util/Map;)V

    .line 561
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x5106025b

    const v4, 0x5106025c

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 562
    invoke-static {v2, p3}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->copy(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 565
    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Ljava/util/Map;)V

    return-void

    .line 566
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final getRevenue(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "versionCode"

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    const/4 v2, 0x1

    .line 149
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v3

    .line 150
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16096
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v5, v3, :cond_1

    .line 163
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 152
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17096
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    invoke-interface {v3, v0, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    const/16 v0, 0x44

    .line 154
    div-int/2addr v0, v4

    goto :goto_0

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17096
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    invoke-interface {v3, v0, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 154
    :cond_1
    :goto_0
    const-string v0, "app_version_code"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 18096
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "app_version_name"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 19171
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 155
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "targetSDKver"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 21304
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 22025
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 23238
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v6, v3, v5}, Lcom/appsflyer/internal/AFg1rSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :catchall_0
    move-exception p1

    .line 161
    const-string p2, "Exception while collecting app version data "

    invoke-static {p2, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x15a389e9

    const v1, -0x15a389e5

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getRevenue(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    div-int/2addr v0, v3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private hashCode(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "is_pc"

    const-string v3, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 588
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x27

    .line 590
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 588
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 748
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    .line 745
    const-string v0, "amazon_aid"

    .line 51041
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 745
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51047
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5cb33962

    const v2, 0x5cb3396a

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 596
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "inst_app"

    if-nez v1, :cond_2

    .line 594
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 593
    :cond_3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 759
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    move v2, v4

    :goto_1
    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    return-void

    :cond_2
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    const-string v0, "appsflyerKey"

    if-eqz v2, :cond_3

    .line 760
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    .line 759
    check-cast p1, Ljava/lang/CharSequence;

    throw v3
.end method

.method private w(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    .line 739
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "didConfigureTokenRefreshService="

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v1

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 741
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, "tokenRefreshConfigured"

    if-eqz v1, :cond_0

    .line 736
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    throw v4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 740
    const-string v2, "registeredUninstall"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 739
    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p1

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 100
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 107
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 2129
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 3018
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 4019
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 101
    invoke-direct {p0, p1, v3, v5, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    goto :goto_0

    .line 2129
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 3018
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 4019
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 101
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 103
    :cond_1
    instance-of v3, p1, Lcom/appsflyer/internal/AFh1eSDK;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v3, v0

    const v5, -0x15a389e5

    const v6, 0x15a389e9

    if-nez v3, :cond_3

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5120
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v6, v5, v7}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v3, 0x4c

    .line 107
    div-int/2addr v3, v4

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5120
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v6, v5, v7}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    .line 107
    new-array v3, v3, [Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v5, v3, v4

    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->hashCode(Ljava/util/Map;)V

    .line 111
    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient(Ljava/util/Map;)V

    .line 112
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger(Ljava/util/Map;)V

    .line 113
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 114
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x5cb33962

    const v4, 0x5cb3396a

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 116
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 117
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->w(Ljava/util/Map;)V

    .line 118
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->d(Ljava/util/Map;)V

    .line 119
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 120
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "currencyCode"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v5, "\' is not a legal value."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 199
    :cond_1
    const-string v1, "currency"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "IS_UPDATE"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    const-string v2, "isUpdate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "additionalCustomData"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 218
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    .line 207
    const-string v2, "customData"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    rem-int/lit8 v1, v0, 0x3

    goto :goto_0

    :cond_4
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 210
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 211
    const-string v2, "appUserId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmails"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 215
    const-string v2, "user_emails"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 26020
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    if-eqz v1, :cond_9

    .line 27040
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:[Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 221
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v2, v0

    const-string v0, "sharing_filter"

    if-nez v2, :cond_8

    .line 219
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 218
    throw p1

    :cond_9
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 7181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8200
    iget v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 127
    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/util/Map;I)V

    .line 9181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10200
    iget v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 128
    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;I)V

    .line 11181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 12181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->e(Ljava/util/Map;)V

    .line 13181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 132
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51195
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2d

    .line 719
    div-int/2addr v4, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51195
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 720
    :goto_0
    const-string v0, "uid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51200
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "CUSTOM_INSTALL_ID_APPLIED"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 722
    const-string v0, "custom_install_id"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 725
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0xcce45f

    const v0, -0xcce45d

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 6
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

    const/4 v0, 0x2

    .line 811
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->copydefault()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 786
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Z

    move-result p2

    const/4 v1, 0x0

    .line 789
    const-string v2, "app_set_id"

    if-eqz p2, :cond_3

    .line 811
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p2, v0

    const-string v0, "app_set_id_disabled"

    if-nez p2, :cond_1

    .line 787
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 51053
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    const/16 p2, 0x2d

    .line 789
    div-int/2addr p2, v1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 787
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 51053
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    if-eqz p1, :cond_2

    .line 790
    :goto_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFg1bSDK;

    .line 791
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 790
    const-string v2, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 796
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFg1bSDK;

    .line 797
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 796
    const-string v2, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 805
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 51054
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    if-eqz p2, :cond_4

    .line 811
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    .line 807
    new-array v0, v0, [Lkotlin/Pair;

    .line 51036
    iget v3, p2, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:I

    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scope"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 808
    const-string v1, "id"

    .line 51037
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 808
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 806
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 789
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 356
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_referrer"

    .line 51139
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 356
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51150
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 357
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 360
    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v4, v0

    .line 357
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 360
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v0, "af_web_referrer"

    if-eqz v1, :cond_2

    .line 51151
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 358
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x41

    .line 360
    div-int/2addr p1, v3

    goto :goto_1

    .line 51151
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 358
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final getMonetizationNetwork()J
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3024e5f4

    const v3, -0x3024e5eb

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->component3()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 252
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    .line 28181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 226
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 227
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad_ids_disabled"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 29139
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 30030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v2, :cond_1

    .line 252
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x8

    div-int/2addr p1, v3

    return-void

    .line 31013
    :cond_1
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 232
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    const-string v4, "gaidError"

    .line 32013
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v4, v5}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 252
    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v4, v0

    .line 33008
    :cond_3
    :goto_0
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 252
    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v4, v0

    .line 34010
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 236
    const-string v4, "advertiserId"

    .line 35008
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v4, v5}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 36010
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "advertiserIdEnabled"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 37011
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isGaidWithGps"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 243
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 38139
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 39030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v2, :cond_5

    .line 40014
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/Boolean;

    .line 243
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 252
    sget v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_5
    move v2, v3

    .line 243
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GAID_retry"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 246
    new-array v2, v0, [Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 247
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 41029
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->component2:Lcom/appsflyer/internal/AFd1eSDK;

    if-eqz v2, :cond_6

    .line 252
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v3, v0

    .line 42181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 248
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2e58ce42

    const v2, 0x2e58ce49

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x765012c0

    const v4, 0x765012cb

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x637da498

    const v4, 0x637da49b

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x33d6fcb6    # -4.4305704E7f

    const v4, 0x33d6fcbc

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 170
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x2e58ce42

    const v4, 0x2e58ce49

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 25021
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 171
    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->i(Ljava/util/Map;)V

    .line 174
    new-array p1, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mcc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 175
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mnc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 173
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 177
    const-string v1, "cell"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->component1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    .line 352
    rem-int v0, v1, v1

    .line 346
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/2addr v0, v1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 48017
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 339
    const-string v2, "af_deeplink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 352
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p1, v1

    .line 340
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 342
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/appsflyer/internal/AFg1rSDK;

    .line 343
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 346
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 352
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v10, 0x6a

    const/4 v11, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFg1bSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 346
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 351
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    const/4 v0, 0x0

    .line 49017
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method
