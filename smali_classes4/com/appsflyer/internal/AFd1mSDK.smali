.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:C = '\u0000'

.field private static component3:C = '\u0000'

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0000'

.field private static getCurrencyIso4217Code:Ljava/lang/String; = null

.field public static getRevenue:Ljava/lang/String; = null

.field private static hashCode:I = 0x1

.field private static toString:C


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFj1eSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1fSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    .line 68
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 71
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 88
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 89
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 90
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    .line 91
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 92
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFf1fSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFh1mSDK;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/appsflyer/internal/AFc1fSDK;

    .line 207
    rem-int v7, v4, v4

    const/4 v7, 0x0

    .line 193
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v5, v6, v2

    aput-object v3, v6, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v2, -0x2cbd464

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int p0, p0, 0xc6

    const/16 v8, 0x30

    invoke-static {v5, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x1ed9

    int-to-char v0, v0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {p0, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v0, "getRevenue"

    const-class v8, Lcom/appsflyer/internal/AFh1mSDK;

    const-class v9, Ljava/lang/String;

    const-class v10, Lcom/appsflyer/internal/AFc1fSDK;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    invoke-direct {v1, v3, v10}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    iget-object p0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15164
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v0

    .line 15165
    instance-of v2, v3, Lcom/appsflyer/internal/AFh1jSDK;

    .line 15166
    instance-of v5, v3, Lcom/appsflyer/internal/AFh1kSDK;

    .line 15167
    instance-of v6, v3, Lcom/appsflyer/internal/AFh1nSDK;

    .line 15168
    instance-of v8, v3, Lcom/appsflyer/internal/AFh1bSDK;

    .line 15169
    instance-of v9, v3, Lcom/appsflyer/internal/AFh1cSDK;

    .line 15170
    instance-of v11, v3, Lcom/appsflyer/internal/AFg1tSDK;

    .line 15171
    instance-of v12, v3, Lcom/appsflyer/internal/AFh1fSDK;

    if-eqz v12, :cond_1

    .line 17347
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v5, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    if-nez v6, :cond_b

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 19295
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    if-eqz v8, :cond_5

    .line 207
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    .line 21339
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 21340
    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 21339
    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 21340
    sget-object v0, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 21339
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 15177
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_5
    if-nez v9, :cond_a

    if-eqz v11, :cond_6

    .line 25344
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->component1:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_9

    .line 15177
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 27200
    iget v0, v3, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    const/4 v5, 0x5

    if-ge v0, v5, :cond_8

    goto :goto_1

    :cond_7
    iget v0, v3, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    if-ge v0, v4, :cond_8

    .line 15177
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v4

    .line 28298
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 29301
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 30304
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->component3:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 23326
    :cond_a
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v0, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 18292
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15184
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15185
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15186
    invoke-virtual {p0, v0, v11}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v9, p0

    .line 200
    new-instance v8, Lcom/appsflyer/internal/AFd1aSDK;

    .line 31070
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 205
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    move-result v13

    const-string v11, "POST"

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 207
    new-instance p0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v1, v8, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    .line 15177
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v4

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 193
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 196
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 4

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 417
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v2, "com.appsflyer.security.enable"

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    .line 423
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 426
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    .line 429
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    rem-int/2addr v2, v0

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

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 111
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    rem-int/2addr v9, v0

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    int-to-long v13, v13

    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

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
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

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

    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v1

    .line 377
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 377
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    throw v2
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 44124
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    .line 383
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 45021
    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK;

    iget-object v2, p3, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 383
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 113
    rem-int v6, v4, v4

    sget v6, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v6, v4

    const/4 v6, 0x0

    .line 101
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v3, v7, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, -0x74340c36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xc5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1eda

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v2, v0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "getCurrencyIso4217Code"

    const-class v5, Ljava/util/Map;

    const-class v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 106
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 1238
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1239
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p0, v4

    .line 3310
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p0, v4

    .line 2307
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v2, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1238
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4

    div-int/lit8 v4, v4, 0x5

    .line 1246
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    new-instance v7, Lcom/appsflyer/internal/AFd1aSDK;

    .line 111
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x1

    const-string v10, "POST"

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 113
    new-instance p0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v1, v7, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    return-object p0

    .line 106
    :cond_5
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 1238
    check-cast p0, Ljava/lang/CharSequence;

    throw v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 101
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 103
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method private static varargs getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 403
    const-string v2, "v2"

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 404
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 51120
    const-string v1, "\u2063"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11b77e84

    const v3, 0x11b77e85

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static getMediationNetwork()V
    .locals 1

    const v0, 0x9615

    .line 65351
    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    const/16 v0, 0x3c71

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    const v0, 0xc09a

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    const/16 v0, 0x3181

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x364

    mul-int/lit16 v1, p2, 0x364

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    add-int/2addr v0, v3

    or-int v3, v1, v4

    not-int v5, v3

    or-int v6, v1, p3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p1, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 51519
    rem-int v0, p2, p2

    .line 51509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51510
    const-string v1, "build_number"

    const-string v2, "6.17.4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51511
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, p3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 51511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51512
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51513
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "\u0112\u24be\u301f\u570c\uea94\u72e6"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51514
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sdk"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51516
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51516
    const-string p3, "app_version_name"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51517
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 51517
    const-string p1, "app_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51518
    new-instance p0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    const-string p1, "platformextension"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51519
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p0, p2

    return-object v0
.end method

.method private getRevenue()Z
    .locals 5

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "http_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 32181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 211
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/appsflyer/internal/AFd1aSDK;

    .line 33097
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 217
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 218
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    move-result v7

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 220
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v3, -0x74340c36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0xc6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x1edb

    int-to-char v4, v4

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {p1, v4, p2}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "getCurrencyIso4217Code"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 8329
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 8330
    const-string v2, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 8329
    invoke-interface {p2, v2}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7256
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v2, Lcom/appsflyer/internal/AFd1aSDK;

    .line 150
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 152
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 140
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 142
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 182
    rem-int v0, p4, p4

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 11138
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_3

    .line 11138
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 11139
    const-string p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 11140
    :goto_1
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12109
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13099
    iget-object p4, v0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p4, v2

    .line 11144
    :goto_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    .line 11145
    filled-new-array {p4, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 11140
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 14097
    iput p1, p2, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 182
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    throw v1

    .line 176
    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11138
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 322
    new-instance v2, Lcom/appsflyer/internal/AFd1aSDK;

    .line 326
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 42097
    iput p1, v2, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    const/4 p1, 0x0

    .line 43137
    iput-boolean p1, v2, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 333
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 35304
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 36025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 34166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37180
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v1, v2, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 252
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string v2, "ttl"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v2, "uuid"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "data"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x11b77e84

    const v4, 0x11b77e85

    invoke-static {p2, v3, v4, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v2, "meta"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 279
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p2, v0

    .line 260
    const-string p2, "brand_domain"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 265
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v2, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v1, "POST"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, p4, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 40056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p5, v2}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "POST"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 279
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v1, p1, v7}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    const-string v2, "getCurrencyIso4217Code"

    const v3, -0x74340c36

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 121
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v6

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int p1, p1, 0xc6

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const v1, -0xffe126

    sub-int/2addr v1, p2

    int-to-char p2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {p1, p2, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class p2, Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    filled-new-array {p2, v1}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    throw v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p1, v1, v6

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int p1, p1, 0xc6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    rsub-int p2, p2, 0x1eda

    int-to-char p2, p2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {p1, p2, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class p2, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    filled-new-array {p2, v7}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 4225
    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4226
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eq p2, v5, :cond_6

    move v5, v6

    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p2, v0

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 5313
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 5314
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 5313
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 6318
    :cond_7
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 6319
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 6318
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4234
    :goto_4
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    new-instance v7, Lcom/appsflyer/internal/AFd1aSDK;

    .line 131
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x1

    const-string v10, "POST"

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 133
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 121
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 123
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v4
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 41056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 292
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x11b77e84

    const v6, 0x11b77e85

    invoke-static {v2, v4, v6, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 293
    const-string v3, "build_number"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v4, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-interface {v8, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string p3, "counter"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Af-Meta-Counter"

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string p3, "model"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Af-Meta-Model"

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string p3, "platformextension"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Af-Meta-Platform"

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string p3, "sdk"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v8, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string p3, ""

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    invoke-static {v6, p3, v2}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v2, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v7, "GET"

    filled-new-array {v7, v1, p1, p2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v4, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 316
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 171
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 159
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v4, -0x74340c36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit16 p1, p1, 0xc6

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1eda

    int-to-char v5, v5

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {p1, v5, p2}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "getCurrencyIso4217Code"

    const-class v0, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p1, v1

    .line 164
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 10334
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 10335
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 10334
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9259
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 169
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 171
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 159
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 161
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x62c05e9e

    const v0, -0x62c05e9e

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x15b3a9a9

    const v0, -0x15b3a9a7

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 232
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    move-result-object v4

    .line 233
    new-instance v2, Lcom/appsflyer/internal/AFd1aSDK;

    .line 38097
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 39070
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const/4 v7, 0x1

    .line 237
    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 242
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr v1, v0

    const-string v2, "getCurrencyIso4217Code"

    const/4 v3, 0x1

    const-string v4, ""

    const v5, -0x74340c36

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 354
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v6

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/lit16 p1, p1, 0xc6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    rsub-int p2, p2, 0x1eda

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {p1, p2, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class p2, Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    filled-new-array {p2, v1}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    throw v7

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_2

    :cond_2
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v6

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0xc7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int p2, p2, 0x1ed9

    int-to-char p2, p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1, p2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class p2, Ljava/util/Map;

    const-class v3, Ljava/lang/String;

    filled-new-array {p2, v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_4

    .line 356
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "AFFinalizer: failed to create bytes."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v7

    .line 369
    :cond_4
    new-instance p2, Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p2, v1, p1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    .line 355
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 354
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method
