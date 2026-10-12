.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:I

.field private static registerClient:C


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFc1fSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1kSDK;

.field private final toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName:[C

    const v0, 0xcdfd

    sput-char v0, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3206s
        -0x800s
        -0x3204s
        -0x7fbs
        -0x7fas
        -0x3203s
        -0x7eas
        -0x3201s
        -0x7f6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->toString:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->equals:Lcom/appsflyer/internal/AFg1pSDK;

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventParameterName:[C

    const-wide v3, -0x7fb8f963e9bb3202L

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 273
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 197
    :cond_2
    sget-char v6, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v6, p2, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 210
    iput v5, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    :goto_2
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    if-ge v8, v6, :cond_7

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    rem-int/2addr v8, v0

    .line 213
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 214
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    .line 217
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    if-ne v8, v9, :cond_4

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_4
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 222
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    .line 223
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 224
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    .line 228
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    if-ne v8, v9, :cond_5

    .line 229
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 230
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 232
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_5
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    rem-int/2addr v8, v0

    .line 242
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    .line 243
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    .line 245
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_6
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->areAllFieldsValid:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->component4:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    goto/16 :goto_2

    :cond_7
    move p0, v5

    :goto_4
    if-ge p0, p2, :cond_8

    .line 270
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    .line 273
    sget p1, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    rem-int/2addr p1, v0

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void

    :cond_9
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private copy()V
    .locals 5

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "[register] Successfully registered for Uninstall Tracking"

    const/4 v3, 0x1

    const-string v4, "sentRegisterRequestToAF"

    .line 155
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 156
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 157
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1mSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    const/4 p0, 0x2

    .line 162
    rem-int v1, p0, p0

    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x117

    add-int/2addr v0, v1

    or-int v1, p2, p3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v2, v1

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1mSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    .line 135
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 129
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 135
    sget p0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    throw v4

    .line 134
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_2
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2e7d8b66

    const v2, 0x2e7d8b66

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1f3bd34a

    const v2, 0x1f3bd34b

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    .line 143
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    const-string v0, "advertiserId"

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const/4 p1, 0x0

    .line 146
    throw p1

    :cond_3
    return-void
.end method

.method protected final equals()Z
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 167
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork()V

    .line 1108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1mSDK;->copy()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1mSDK;->copy()V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork()V

    .line 1108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 58
    throw v2
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 8

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 65
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 78
    :try_start_0
    const-string v2, "app_version_code"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3096
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 79
    const-string v2, "app_version_name"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4171
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 82
    const-string v4, "app_name"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x2e7d8b66

    const v7, 0x2e7d8b66

    invoke-static {v2, v6, v7, v5}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 84
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 85
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 5022
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    const-string v2, "installDate"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 88
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1mSDK;->equals:Lcom/appsflyer/internal/AFg1pSDK;

    .line 6181
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 7181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 92
    const-string v4, "ivc"

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    const-string v4, "appUserId"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    :cond_0
    const/4 v2, 0x0

    .line 100
    :try_start_1
    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    const-string v5, "\u0003\u0007\u0005\u0006\u3601"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v3}, Lcom/appsflyer/internal/AFf1mSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 103
    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    const-string v3, "true"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 125
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    .line 110
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    .line 112
    const-string v3, "amazon_aid"

    .line 8024
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 9029
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "amazon_aid_limit"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v3, "devkey"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 116
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    .line 10180
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v3, "uid"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 117
    const-string v1, "af_gcm_token"

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1mSDK;->toString:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 118
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 119
    const-string v2, "launch_counter"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 121
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->hashCode:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    sget v2, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    .line 123
    const-string v0, "channel"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    :cond_3
    return-void

    .line 73
    :cond_4
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 172
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, p1

    return-void
.end method
