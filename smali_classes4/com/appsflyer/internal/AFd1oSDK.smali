.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1kSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFAdRevenueData:I

.field private static component2:[C = null

.field private static copy:Z = false

.field private static copydefault:Z = false

.field private static equals:I = 0x1

.field private static hashCode:I

.field private static toString:I


# instance fields
.field private areAllFieldsValid:Ljava/security/SecureRandom;

.field private component1:Z

.field private final component3:Lcom/appsflyer/internal/AFd1zSDK;

.field private component4:Z

.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I

.field private getRevenue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->component1()V

    const v0, 0x17f76

    .line 49
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:I

    .line 48
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Z

    .line 67
    iput v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 68
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 4

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    .line 15068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_1

    .line 454
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    .line 16012
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    .line 454
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    return-object v1
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x203

    mul-int/lit16 v1, p2, 0x205

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, p1, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x204

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, p2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 17424
    rem-int v0, p2, p2

    .line 17421
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17424
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, p0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_3

    move p1, p3

    :cond_3
    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized AFAdRevenueData(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 402
    :try_start_0
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return v1

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 392
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 9296
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 10017
    iget v3, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    const/4 v4, 0x1

    if-gt v2, v3, :cond_1

    .line 400
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_6

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 402
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    monitor-exit p0

    return v1

    .line 11018
    :cond_2
    :try_start_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Ljava/lang/String;

    .line 397
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 400
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    monitor-exit p0

    return v1

    .line 12019
    :cond_3
    :try_start_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 399
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 389
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    move v1, v4

    .line 402
    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v4

    :cond_6
    monitor-exit p0

    return v1

    :cond_7
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_8

    .line 389
    monitor-exit p0

    return v1

    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private AFInAppEventParameterName()Z
    .locals 4

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    const-string v2, "participantInProxy"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private AFKeystoreWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    const-string v0, "participantInProxy"

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 459
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz p1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 129
    new-instance v3, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 131
    sget-object v4, Lcom/appsflyer/internal/AFd1oSDK;->component2:[C

    const-wide v5, 0x19569dd871fb8d0aL

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 172
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_2

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v7

    goto :goto_1

    .line 131
    :cond_2
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_3

    aget-char v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v10

    .line 132
    :cond_4
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    int-to-long v9, v9

    xor-long/2addr v5, v9

    long-to-int v5, v5

    .line 134
    sget-boolean v6, Lcom/appsflyer/internal/AFd1oSDK;->copy:Z

    if-eqz v6, :cond_6

    .line 136
    array-length p0, v0

    iput p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 137
    iget p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 139
    iput v8, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_2
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v1, v6, :cond_5

    .line 140
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    sub-int/2addr v6, v7

    iget v9, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p3

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, p0, v1

    .line 139
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/2addr v1, v7

    iput v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr p0, v2

    .line 172
    aput-object v0, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Z

    if-eqz v0, :cond_9

    .line 149
    array-length v0, p0

    iput v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 150
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array v0, v0, [C

    .line 152
    iput v8, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v1, v2

    :goto_3
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 153
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    div-int/2addr v6, v8

    iget v9, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    div-int/2addr v6, v9

    aget-char v6, p0, v6

    shl-int v6, v6, p3

    aget-char v6, v4, v6

    div-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_4

    .line 153
    :cond_7
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    sub-int/2addr v6, v7

    iget v9, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v6, v9

    aget-char v6, p0, v6

    sub-int v6, v6, p3

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/2addr v1, v7

    :goto_4
    iput v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v8

    return-void

    .line 162
    :cond_9
    array-length p0, v1

    iput p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 163
    iget p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v8, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_5
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v2, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v0, v2, :cond_a

    .line 166
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v2, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    sub-int/2addr v2, v7

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v2, v6

    aget v2, v1, v2

    sub-int v2, v2, p3

    aget-char v2, v4, v2

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v0

    .line 165
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_5

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "6.17.4"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static component1()V
    .locals 1

    const/4 v0, 0x5

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->component2:[C

    const v0, 0x71fb8d8c

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0x721es
        -0x720es
        -0x7213s
        -0x7202s
        -0x7220s
    .end array-data
.end method

.method private declared-synchronized component2()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 107
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    .line 90
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 92
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 94
    :try_start_1
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    const-string v1, "r_debugging_on"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 98
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afLogForce:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private component3()F
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private declared-synchronized copy()Ljava/util/Map;
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

    monitor-enter p0

    const/4 v0, 0x2

    .line 319
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 319
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x8

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 319
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private copydefault()Z
    .locals 5

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v2, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v3
.end method

.method private declared-synchronized equals()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 376
    :try_start_0
    rem-int v1, v0, v0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    const/4 v1, 0x0

    .line 375
    iput v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 376
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 179
    rem-int v6, v3, v3

    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v6, v3

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v4, "server_response"

    invoke-direct {v1, v4, v2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/2addr p0, v5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1iSDK;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 359
    :try_start_0
    rem-int v1, v0, v0

    .line 328
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 329
    const-string v2, "remote_debug_static_data"

    .line 330
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 335
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_0
    rem-int/2addr v0, v0

    goto/16 :goto_0

    .line 339
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v3

    .line 342
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v5, -0x26378c9

    const v6, 0x26378c9

    invoke-static {v4, v5, v6, p2}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5021
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 340
    invoke-direct {p0, v3, p2, p3}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "6.17.4."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 346
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p3

    const-string v3, "KSAppsFlyerId"

    .line 347
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 348
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    .line 6180
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-direct {p0, p2, p3, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    :try_start_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p2

    .line 7096
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 352
    const-string v3, "preInstallName"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0

    rem-int/2addr v0, v0

    .line 356
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p3

    .line 8296
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p3

    .line 358
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 266
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "sdk_version"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    .line 266
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 256
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x32

    .line 258
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :goto_0
    :try_start_4
    rem-int p1, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz p3, :cond_2

    .line 258
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :try_start_6
    rem-int/2addr v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    if-eqz p4, :cond_3

    .line 261
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    :cond_3
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private getCurrencyIso4217Code(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    .line 462
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    const-string v2, "participantInProxy"

    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 463
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 2

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 417
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    move-result p1

    .line 417
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p2, v0

    return p1

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    const/4 p1, 0x0

    throw p1

    .line 13015
    :cond_1
    iget p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 414
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(F)Z

    move-result p1

    .line 415
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Z)V

    return p1
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 428
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 14171
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 428
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    return p1

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1iSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copy()Ljava/util/Map;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    return-object p1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1iSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copy()Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 250
    :try_start_0
    rem-int v1, v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 250
    :try_start_2
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    if-eqz p2, :cond_1

    .line 242
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_2

    .line 250
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    :cond_2
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private getMediationNetwork(F)Z
    .locals 9

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    float-to-double v7, p1

    cmpl-double v2, v7, v4

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_0
    float-to-double v7, p1

    cmpl-double v2, v7, v4

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    .line 435
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    float-to-double v4, p1

    const-wide/16 v7, 0x0

    cmpg-double v2, v4, v7

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0

    return v4

    .line 440
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->component3()F

    move-result v1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_4

    return v3

    .line 435
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 184
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v4, v3

    .line 183
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private varargs declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 312
    :try_start_0
    rem-int v1, v0, v0

    .line 287
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copydefault()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 312
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    .line 287
    iget v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0x18000

    if-lt v1, v3, :cond_0

    goto/16 :goto_2

    .line 291
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 293
    const-string v1, ", "

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " _/AppsFlyer_6.17.4 ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.17.4 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le p2, p3, :cond_2

    .line 312
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    sub-int/2addr p3, p2

    div-int/2addr p3, v0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :try_start_4
    rem-int p2, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v2, v1

    .line 304
    :cond_2
    :try_start_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    if-nez v2, :cond_3

    goto :goto_1

    .line 307
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :try_start_6
    rem-int/2addr v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    :goto_1
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez p1, :cond_5

    const/16 p1, 0x23

    :try_start_8
    div-int/2addr p1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Z
    .locals 3

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x72c57f70

    const v2, -0x72c57f6f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    .line 363
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 365
    :cond_0
    array-length v1, p1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 366
    aput-object p0, v1, v4

    .line 367
    :goto_0
    array-length p0, p1

    if-ge v3, p0, :cond_2

    .line 362
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 368
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    add-int/lit8 v3, v3, 0x31

    goto :goto_0

    :cond_1
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 362
    :cond_4
    throw v2
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 284
    :try_start_0
    rem-int v1, v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 270
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    .line 284
    :try_start_2
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_2

    .line 284
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    if-eqz p4, :cond_3

    .line 284
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 280
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :try_start_8
    rem-int/2addr v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_0
    monitor-exit p0

    return-void

    .line 283
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 129
    :try_start_0
    rem-int v1, v0, v0

    .line 111
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    if-nez v1, :cond_0

    .line 129
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    .line 111
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    .line 129
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 115
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    .line 116
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    const-string v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 120
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afLogForce:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    .line 173
    const-string v1, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final component4()Z
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x47909e07

    const v3, -0x47909e07

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 169
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v3, v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 169
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    .line 167
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string v0, "exception"

    invoke-direct {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 74
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v2

    .line 3069
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 4067
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 75
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v2

    .line 76
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    .line 78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->component2()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()V

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData()V

    .line 83
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 191
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    .line 189
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    .line 190
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 191
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x665ffe9e

    const v0, -0x665ffe9c

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x2b633d9c

    const v1, 0x2b633d9f

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 136
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v1, v0

    .line 133
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 136
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/16 v0, 0x60

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final varargs getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    const-string v0, "public_api_call"

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x1d

    .line 159
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 195
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Z

    add-int/lit8 v2, v2, 0x59

    .line 196
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    const/4 p2, 0x2

    .line 154
    rem-int v0, p2, p2

    .line 141
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 144
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    if-nez p1, :cond_0

    .line 146
    const-string p1, "could not send null proxy data"

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, p2

    return-void

    .line 150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFd1oSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1oSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catchall_0
    move-exception p1

    .line 152
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
