.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u712c'

.field private static component4:C = '\u9b2b'

.field private static copy:I = 0x0

.field private static copydefault:C = '\uc600'

.field private static equals:C = '\u0f34'

.field private static toString:I = 0x1


# instance fields
.field private AFAdRevenueData:Z

.field private volatile component1:Z

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Ljava/lang/String;

.field private getCurrencyIso4217Code:J

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    .line 62
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 58
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8180
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9051
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code([B)J

    move-result-wide v1

    .line 257
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 279
    rem-int v2, v1, v1

    .line 274
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectAndroidIdForceByUser"

    .line 275
    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 276
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "collectIMEIForceByUser"

    .line 277
    invoke-virtual {v2, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v2, v1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x371

    mul-int/lit16 v1, p2, 0x371

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, -0x370

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x370

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 10089
    rem-int p2, p1, p1

    sget p2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    sget p2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr p2, p1

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 111
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :cond_1
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

    if-ge v6, v7, :cond_4

    .line 111
    sget v6, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    rem-int/2addr v6, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 89
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    goto :goto_2

    .line 89
    :cond_2
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    :goto_2
    const v6, 0xe370

    move v8, v4

    :goto_3
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->equals:C

    int-to-long v13, v13

    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:C

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
    sget-char v13, Lcom/appsflyer/internal/AFf1fSDK;->component4:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFf1fSDK;->areAllFieldsValid:C

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

    goto :goto_3

    .line 105
    :cond_3
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
    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private component1()Z
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private component2()J
    .locals 5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    const/16 v4, 0x42

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    :goto_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x917c32

    const v2, -0x917c31

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    const-string v2, "lvl_timestamp"

    const-string v3, "ttr"

    if-eqz v1, :cond_0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    mul-long/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    sub-long/2addr v4, v6

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 7

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 161
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 163
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->v:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "native: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 8

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 4195
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 4194
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 192
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4195
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    const/16 v1, 0x42

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    .line 4198
    :cond_1
    const-string v1, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4199
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x8

    .line 4203
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 4204
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 5181
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 175
    const-string v2, "\u98b8\u254a\u040f\u8aa2\u46af\u0fb8\uf0ec\u28d1\u7f1e\u8141\u7fa5\u71d3"

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFf1fSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v6, 0x5e

    .line 177
    rem-long/2addr v1, v6

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x21

    move v2, v3

    .line 178
    :goto_1
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v4, :cond_5

    .line 4194
    sget v4, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 179
    :try_start_1
    aget-char v4, p1, v2

    xor-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v2, 0x3f

    goto :goto_1

    :cond_4
    aget-char v4, p1, v2

    xor-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 185
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 188
    const-string v0, "af-sdk-sbid"

    .line 6074
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p0

    .line 191
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 192
    :cond_6
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    return v3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4194
    :cond_8
    iget-object p0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v1, v0

    .line 67
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    .line 68
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component1()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final areAllFieldsValid()V
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6e9b6918

    const v3, 0x6e9b691a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;
    .locals 8

    const-string v0, "use cached IMEI: "

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    .line 100
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v2, v1

    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 95
    const-string v3, "collectIMEI"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 96
    const-string v3, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 98
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 100
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 102
    :try_start_0
    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz v5, :cond_2

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 121
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    if-eqz v5, :cond_3

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v5

    goto :goto_3

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 100
    throw v4

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 126
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->component3:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 130
    :goto_3
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    .line 135
    sget v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v0, v1

    .line 131
    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 134
    :cond_7
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 135
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1fSDK;->component1()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 208
    const-string v4, "lvl"

    if-eq v2, v3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v2, v0

    .line 201
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    rem-int/lit8 v0, v0, 0x4

    :cond_0
    return-object v1

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 204
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6e9b6918

    const v5, 0x6e9b691a

    invoke-static {v0, v3, v5, v2}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "error"

    const-string v3, "pending LVL response"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v1, v0

    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component2:Ljava/lang/String;

    .line 77
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 147
    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final getMediationNetwork()Z
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->component2:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, 0x1b714cd5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x7c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x267c

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {p1, v4, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    const-class v4, Landroid/content/Context;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    rem-int/2addr v1, v0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 152
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 154
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->i:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 156
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr v1, v0

    .line 84
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->component1:Z

    .line 85
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26378c9

    const v3, 0x26378c9

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code:J

    .line 230
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 230
    new-instance v4, Lcom/appsflyer/internal/AFf1fSDK$3;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFf1fSDK$3;-><init>(Lcom/appsflyer/internal/AFf1fSDK;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1gSDK$AFa1tSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData:Z

    .line 253
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->toString:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->copy:I

    rem-int/2addr p1, v0

    return-void
.end method
