.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:Z

.field private static getMediationNetwork:I

.field private static getMonetizationNetwork:[C

.field private static getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1xSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1xSDK;)V

    return-object p1

    .line 68
    :cond_1
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    invoke-static {v3, v4, v3, v2, v0}, Lcom/appsflyer/internal/AFf1pSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 70
    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1xSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1xSDK;)V

    return-object p1
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    rem-int/2addr v1, v0

    .line 96
    const-string v1, ""

    filled-new-array {p1, p2, p3, p4, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 4120
    const-string p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_1

    .line 106
    sget p1, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 104
    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

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
    sget-object v4, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:[C

    const-wide v5, 0x19569dd871fb8d0aL

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    .line 172
    sget v9, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_2

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    goto :goto_1

    .line 131
    :cond_2
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v7

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

    .line 172
    :cond_3
    sget v4, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_4

    const/4 v4, 0x3

    div-int/lit8 v4, v4, 0x5

    :cond_4
    move-object v4, v10

    .line 132
    :cond_5
    sget v9, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    int-to-long v9, v9

    xor-long/2addr v5, v9

    long-to-int v5, v5

    .line 134
    sget-boolean v6, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:Z

    if-eqz v6, :cond_7

    .line 136
    array-length p0, v0

    iput p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 137
    iget p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 139
    iput v7, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_2
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v1, v6, :cond_6

    .line 172
    sget v1, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    rem-int/2addr v1, v2

    .line 140
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    sub-int/2addr v6, v8

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

    add-int/2addr v1, v8

    iput v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v7

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Z

    if-eqz v0, :cond_9

    .line 149
    array-length v0, p0

    iput v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 150
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array v0, v0, [C

    .line 152
    iput v7, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_3
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v2, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v1, v2, :cond_8

    .line 153
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v2, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    sub-int/2addr v2, v8

    iget v6, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v2, v6

    aget-char v2, p0, v2

    sub-int v2, v2, p3

    aget-char v2, v4, v2

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 152
    iget v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/2addr v1, v8

    iput v1, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v7

    return-void

    .line 162
    :cond_9
    array-length p0, v1

    iput p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 163
    iget p0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v7, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_4
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v2, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge v0, v2, :cond_a

    .line 166
    iget v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v2, v3, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    sub-int/2addr v2, v8

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

    add-int/2addr v0, v8

    iput v0, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v7

    return-void

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method static getCurrencyIso4217Code()V
    .locals 1

    const/16 v0, 0xd

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:[C

    const v0, 0x71fb8d1a

    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:Z

    return-void

    :array_0
    .array-data 2
        -0x72b7s
        -0x72b3s
        -0x72b4s
        -0x72bds
        -0x72b8s
        -0x72b2s
        -0x72b1s
        -0x72bes
        -0x72b6s
        -0x72a2s
        -0x72b5s
        -0x72a5s
        -0x72a1s
    .end array-data
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    rem-int/2addr v2, v0

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    rem-int/2addr p1, v0

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1xSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1xSDK;)V

    return-object p1
.end method
