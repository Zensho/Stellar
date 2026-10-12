.class public Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$13:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x3f

    const/16 v1, 0x25

    rem-int/2addr v1, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    add-int/lit8 v5, p1, 0x19

    new-array v5, v5, [B

    add-int/lit8 p1, p1, 0x6e

    if-nez p0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p0, 0x77

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [B

    if-nez p0, :cond_3

    move v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    div-int/2addr v2, v0

    :cond_2
    move v0, p2

    move v2, v1

    move p2, p1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_1
    add-int/2addr p2, v4

    int-to-byte v2, v1

    aput-byte v2, v5, v0

    if-ne v0, p1, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p0, p2

    move v7, p2

    move p2, p1

    move p1, v2

    move v2, v0

    move v0, v7

    :goto_2
    neg-int p1, p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    move p1, p2

    move p2, v0

    move v0, v2

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 57

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1hSDK;->init$0()V

    const/16 v0, 0x93

    .line 2000
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x11f

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x11a

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x20

    aget-byte v6, v2, v6

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0xc8

    aget-byte v10, v2, v9

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const v8, -0x18520835

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x20846109

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f4

    neg-int v8, v8

    neg-int v8, v8

    const v10, -0x1e9edc14

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    not-int v4, v4

    const v8, -0x18520835

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2f4

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v12

    add-int/2addr v8, v4

    const v4, -0x5fffa3ac

    xor-int v10, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v10

    const v10, 0x50588082

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v8, v4

    shl-int/2addr v10, v12

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    not-int v4, v0

    const v8, 0x5a5f8282

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x5fffa3ac

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v0, v0

    const v11, 0x55f8a1ab

    or-int v13, v0, v11

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x4cc

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v10, v8

    shl-int/2addr v13, v12

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    const v8, -0x5a0212a

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, -0x5a5f8283

    xor-int v10, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    xor-int v8, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v4, v0, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x5e238

    mul-int/2addr v0, v10

    mul-int/lit16 v10, v13, 0x274

    not-int v10, v10

    sub-int/2addr v0, v10

    sub-int/2addr v0, v12

    or-int v10, v13, v8

    not-int v11, v4

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x273

    or-int v11, v0, v10

    shl-int/2addr v11, v12

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    not-int v0, v13

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x273

    or-int v10, v11, v0

    shl-int/2addr v10, v12

    xor-int/2addr v0, v11

    sub-int/2addr v10, v0

    not-int v0, v8

    xor-int v11, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    if-nez v4, :cond_0

    goto/16 :goto_4f

    :cond_0
    const-wide v10, -0x11c92c2483905982L    # -8.251567389252479E222

    sput-wide v10, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    const/4 v4, 0x0

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->afLogForce:I

    const/4 v8, 0x2

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->AFLogger:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    :try_start_1
    aget-byte v0, v2, v9

    int-to-byte v0, v0

    const/16 v10, 0xaf

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    aget-byte v11, v2, v3

    int-to-short v11, v11

    invoke-static {v0, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    aget-byte v0, v2, v9

    int-to-byte v0, v0

    const/16 v11, 0x19

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0xbc

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-short v13, v13

    invoke-static {v0, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    const/16 v11, 0xd

    .line 3000
    :try_start_2
    aget-byte v13, v2, v3

    int-to-byte v13, v13

    const/16 v14, 0xcd

    aget-byte v14, v2, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x27

    aget-byte v15, v2, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v2, v9

    int-to-byte v14, v14

    const/16 v15, 0x488

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    or-int/lit8 v15, v2, 0x4a

    int-to-short v15, v15

    invoke-static {v14, v2, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    .line 0
    sget v13, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    and-int/lit8 v14, v13, 0x21

    or-int/lit8 v13, v13, 0x21

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v14, v8

    :catch_0
    move/from16 v16, v3

    goto :goto_1

    :catch_1
    move-object v2, v6

    .line 3000
    :cond_2
    :try_start_3
    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v3

    int-to-byte v14, v14

    const/16 v15, 0x11a

    aget-byte v15, v13, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-byte v15, v15

    move/from16 v16, v3

    const/16 v3, 0x6c

    int-to-short v3, v3

    :try_start_4
    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v15, 0x81

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/16 v3, 0x55

    if-eqz v2, :cond_3

    .line 0
    sget v13, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v14, v13, 0x5f

    shl-int/2addr v14, v12

    xor-int/lit8 v13, v13, 0x5f

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v14, v8

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v15, v14, v11

    int-to-byte v15, v15

    aget-byte v14, v14, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    int-to-byte v14, v14

    move/from16 v17, v3

    const/16 v3, 0x95

    int-to-short v3, v3

    :try_start_6
    invoke-static {v15, v14, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    move-object v14, v6

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    :goto_2
    move-object v3, v6

    goto :goto_3

    :catch_4
    :cond_3
    move/from16 v17, v3

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    sget v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v15, 0x7f

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v18, 0x13

    aget-byte v14, v14, v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    int-to-byte v14, v14

    move/from16 v18, v4

    xor-int/lit16 v4, v14, 0x2ef5

    move/from16 v19, v5

    and-int/lit16 v5, v14, 0x2ef5

    or-int/2addr v4, v5

    int-to-short v4, v4

    :try_start_8
    invoke-static {v15, v14, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_4
    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :catch_5
    move/from16 v18, v4

    move/from16 v19, v5

    goto :goto_5

    :cond_4
    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    const/16 v14, 0x2b

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    xor-int/lit16 v14, v5, 0x91

    and-int/lit16 v15, v5, 0x91

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    move-object v13, v6

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    :goto_5
    move-object v4, v6

    move/from16 v22, v9

    goto/16 :goto_7

    :cond_5
    move/from16 v18, v4

    move/from16 v19, v5

    move-object v4, v6

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v5, v13

    const v13, -0x32ceeaf

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x5d104632

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3b4

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x8c479af

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v12

    add-int/2addr v15, v13

    not-int v5, v5

    const v13, -0x22ca88d

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    or-int v13, v15, v5

    shl-int/2addr v13, v12

    xor-int/2addr v5, v15

    sub-int/2addr v13, v5

    const v5, 0x4afc4664    # 8266546.0f

    add-int/2addr v13, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    not-int v14, v5

    const v15, -0x6d78a91b

    or-int/2addr v14, v15

    not-int v14, v14

    const v20, 0x2150a808

    xor-int v21, v14, v20

    and-int v14, v14, v20

    or-int v14, v21, v14

    const v20, -0x10050042

    xor-int v21, v20, v5

    and-int v20, v20, v5

    move/from16 v22, v9

    or-int v9, v21, v20

    not-int v9, v9

    xor-int v20, v14, v9

    and-int/2addr v9, v14

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, 0x2cd

    not-int v9, v9

    const v14, 0x26da65f0

    sub-int/2addr v14, v9

    not-int v9, v5

    const v20, -0x10050042

    xor-int v21, v20, v9

    and-int v9, v20, v9

    or-int v9, v21, v9

    not-int v9, v9

    const v20, 0x2150a808

    xor-int v21, v9, v20

    and-int v9, v9, v20

    or-int v9, v21, v9

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x2cd

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v12

    if-le v13, v14, :cond_6

    goto :goto_7

    :cond_6
    rem-int v5, v8, v8

    :goto_7
    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    sget v15, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move/from16 v21, v11

    move/from16 v20, v12

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    long-to-int v11, v11

    mul-int/lit8 v12, v15, 0x2e

    const/16 v23, 0x2d

    not-int v5, v15

    add-int/lit8 v12, v12, 0x2c

    not-int v7, v15

    xor-int v25, v7, v11

    and-int/2addr v7, v11

    or-int v7, v25, v7

    not-int v7, v7

    const/16 v25, -0x1

    xor-int v25, v25, v15

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v7, v15

    and-int/2addr v7, v15

    or-int v7, v25, v7

    mul-int/lit8 v7, v7, -0x2d

    not-int v7, v7

    sub-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x1

    not-int v7, v11

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2d

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v12, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v12

    sub-int/2addr v7, v5

    int-to-short v5, v7

    :try_start_b
    invoke-static {v14, v13, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_7
    move/from16 v21, v11

    move/from16 v20, v12

    :catch_8
    const/16 v23, 0x2d

    :catch_9
    move-object v2, v6

    goto :goto_9

    :cond_7
    move/from16 v21, v11

    move/from16 v20, v12

    const/16 v23, 0x2d

    move-object v2, v6

    :goto_8
    rem-int v5, v8, v8

    :goto_9
    const/16 v5, 0xdb

    const/16 v7, 0x164

    if-eqz v3, :cond_8

    goto :goto_a

    :cond_8
    if-nez v0, :cond_a

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_9

    move-object v3, v6

    goto :goto_a

    :cond_9
    :try_start_c
    throw v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v11, 0x2de

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v9, v17

    int-to-byte v12, v12

    const/16 v13, 0xb7

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v9, v7

    int-to-byte v3, v3

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    const/16 v11, 0xc1

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_52

    :goto_a
    if-eqz v2, :cond_b

    rem-int v0, v8, v8

    goto :goto_b

    :cond_b
    :try_start_f
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v7

    int-to-byte v2, v2

    int-to-byte v9, v2

    const/16 v11, 0xcc

    int-to-short v11, v11

    invoke-static {v2, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v11, v9, 0x77

    and-int/lit8 v9, v9, 0x77

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v11, v8

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v9, v0, v7

    int-to-byte v9, v9

    const/16 v11, 0x296

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0xd9

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v0, v21

    int-to-byte v11, v11

    aget-byte v12, v0, v17

    int-to-byte v12, v12

    const/16 v13, 0xe8

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_51

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v9, v0, v7

    int-to-byte v9, v9

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v11, 0xc1

    int-to-short v11, v11

    invoke-static {v9, v0, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_50

    :goto_b
    const/4 v9, 0x5

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    :try_start_12
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    aget-byte v11, v0, v9

    int-to-byte v11, v11

    const/16 v12, 0xf2

    int-to-short v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    :try_start_13
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v20

    aput-object v3, v11, v18

    aget-byte v4, v0, v7

    int-to-byte v4, v4

    aget-byte v12, v0, v5

    int-to-byte v12, v12

    const/16 v13, 0xc1

    int-to-short v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v12, v0, v7

    int-to-byte v12, v12

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v12, v0, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v12, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_c
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v0, v7

    int-to-byte v11, v11

    aget-byte v12, v0, v5

    int-to-byte v12, v12

    const/16 v13, 0xc1

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    aput-object v6, v11, v18

    aput-object v4, v11, v20

    aput-object v3, v11, v8

    const/4 v12, 0x3

    aput-object v2, v11, v12

    const/4 v14, 0x4

    aput-object v4, v11, v14

    aput-object v3, v11, v9

    const/4 v3, 0x6

    aput-object v2, v11, v3

    const/4 v2, 0x7

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    new-array v4, v2, [Z

    fill-array-data v4, :array_1

    new-array v14, v2, [Z

    aput-boolean v18, v14, v18

    aput-boolean v18, v14, v20

    aput-boolean v20, v14, v8

    aput-boolean v20, v14, v12

    const/4 v2, 0x4

    aput-boolean v18, v14, v2

    aput-boolean v20, v14, v9

    const/4 v2, 0x6

    aput-boolean v20, v14, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    const/16 v2, 0x1a

    :try_start_15
    aget-byte v15, v0, v16
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    int-to-byte v15, v15

    const/16 v25, 0x144

    move/from16 v26, v5

    :try_start_16
    aget-byte v5, v0, v25

    int-to-byte v5, v5

    const/16 v12, 0xfb

    int-to-short v12, v12

    invoke-static {v15, v5, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x5a

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v15, 0x9f

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    const/16 v15, 0x112

    int-to-short v15, v15

    invoke-static {v12, v0, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v5, 0x22

    if-lt v0, v5, :cond_e

    move/from16 v5, v20

    goto :goto_d

    :cond_e
    move/from16 v5, v18

    :goto_d
    const/16 v12, 0x1d

    if-ne v0, v12, :cond_f

    goto :goto_e

    :cond_f
    if-lt v0, v2, :cond_10

    move/from16 v12, v20

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v12, v18

    :goto_f
    :try_start_17
    aput-boolean v12, v14, v18
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    const/16 v12, 0x15

    if-lt v0, v12, :cond_12

    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v12, v20

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v12, v18

    :goto_11
    :try_start_18
    aput-boolean v12, v14, v20

    const/16 v12, 0x15

    if-lt v0, v12, :cond_13

    move/from16 v0, v20

    goto :goto_12

    :cond_13
    move/from16 v0, v18

    :goto_12
    const/4 v12, 0x4

    aput-boolean v0, v14, v12
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_13

    :catch_a
    move/from16 v26, v5

    :catch_b
    move/from16 v5, v18

    :catch_c
    :goto_13
    rem-int v0, v8, v8

    move/from16 v12, v18

    move v15, v12

    :goto_14
    if-nez v12, :cond_63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v9, 0x9

    if-ge v15, v9, :cond_63

    :try_start_19
    aget-boolean v0, v14, v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    move/from16 v28, v9

    move/from16 v9, v20

    if-eq v0, v9, :cond_14

    move-object/from16 v51, v1

    move/from16 v32, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v38, v5

    move-object/from16 v34, v6

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/4 v2, 0x7

    const/16 v25, 0x3

    const/16 v27, 0x5

    goto/16 :goto_4d

    :cond_14
    const/16 v29, 0xbf

    move/from16 v30, v7

    :try_start_1a
    aget-boolean v7, v3, v15

    aget-object v0, v11, v15

    aget-boolean v31, v4, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4e

    if-eqz v7, :cond_1a

    if-eqz v0, :cond_17

    sget v32, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move/from16 v33, v8

    add-int/lit8 v8, v32, 0x4d

    move/from16 v32, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_15

    const/16 v2, 0x24

    :try_start_1b
    div-int/lit8 v2, v2, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v51, v1

    goto/16 :goto_48

    .line 4000
    :cond_15
    :goto_15
    :try_start_1c
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v2, v30

    int-to-byte v8, v8

    aget-byte v9, v2, v26

    int-to-byte v9, v9

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v22

    int-to-byte v9, v9

    const/16 v34, 0xf

    aget-byte v2, v2, v34

    int-to-byte v2, v2

    const/16 v6, 0x118

    int-to-short v6, v6

    invoke-static {v9, v2, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v2, :cond_18

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_17
    move/from16 v32, v2

    move/from16 v33, v8

    :cond_18
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v7, 0x66

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v28
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x11b

    move-object/from16 v35, v3

    and-int/lit16 v3, v8, 0x11b

    or-int/2addr v3, v9

    int-to-short v3, v3

    :try_start_1f
    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x463

    aget-byte v0, v6, v0

    int-to-byte v0, v0

    aget-byte v3, v6, v32

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x123

    and-int/lit16 v8, v3, 0x123

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v2, v6, v30

    int-to-byte v2, v2

    aget-byte v3, v6, v29

    int-to-byte v3, v3

    const/16 v6, 0x123

    int-to-short v7, v6

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v35, v3

    :goto_16
    move-object/from16 v51, v1

    goto/16 :goto_49

    :cond_1a
    move/from16 v32, v2

    move/from16 v33, v8

    :goto_17
    move-object/from16 v35, v3

    if-eqz v7, :cond_31

    :try_start_22
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v6, v3, v30

    int-to-byte v6, v6

    const/16 v8, 0x296

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xd9

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v22

    int-to-byte v8, v8

    aget-byte v3, v3, v21
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x125

    move-object/from16 v36, v4

    and-int/lit16 v4, v3, 0x125

    or-int/2addr v4, v9

    int-to-short v4, v4

    :try_start_24
    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    const-wide/32 v8, -0x6069e416

    xor-long/2addr v3, v8

    :try_start_25
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_18
    if-nez v3, :cond_2f

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v37, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    const/16 v20, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v9, v37, v9

    move-object/from16 v37, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2e

    if-nez v4, :cond_1b

    const/4 v3, 0x6

    goto :goto_19

    :cond_1b
    if-nez v6, :cond_1c

    const/4 v3, 0x5

    goto :goto_19

    :cond_1c
    if-nez v8, :cond_1d

    const/4 v3, 0x4

    goto :goto_19

    :cond_1d
    const/4 v3, 0x3

    .line 4000
    :goto_19
    :try_start_26
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    move-object/from16 v39, v4

    move/from16 v38, v5

    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, 0x197

    neg-int v5, v5

    neg-int v5, v5

    const/16 v40, -0x195

    or-int v41, v40, v5

    const/16 v20, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int v5, v40, v5

    sub-int v41, v41, v5

    not-int v5, v3

    xor-int v40, v5, v4

    and-int/2addr v5, v4

    or-int v5, v40, v5

    not-int v5, v5

    move/from16 v40, v5

    not-int v5, v4

    xor-int/lit8 v42, v5, 0x1

    and-int/lit8 v43, v5, 0x1

    or-int v42, v42, v43

    move/from16 v43, v5

    or-int v5, v42, v3

    not-int v5, v5

    xor-int v42, v40, v5

    and-int v5, v40, v5

    or-int v5, v42, v5

    mul-int/lit16 v5, v5, -0x196

    neg-int v5, v5

    neg-int v5, v5

    and-int v40, v41, v5

    or-int v5, v41, v5

    add-int v40, v40, v5

    not-int v5, v3

    move/from16 v41, v5

    not-int v5, v4

    or-int v5, v41, v5

    xor-int/lit8 v41, v5, 0x1

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int v5, v41, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    and-int v41, v40, v5

    or-int v5, v40, v5

    add-int v41, v41, v5

    const/4 v5, -0x2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v43, v3

    and-int v40, v43, v3

    or-int v5, v5, v40

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v41, v4

    or-int v4, v41, v4

    add-int/2addr v5, v4

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4d

    move/from16 v4, v18

    :goto_1a
    if-ge v4, v3, :cond_22

    if-eqz v31, :cond_21

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v5, v5, 0x3d

    move/from16 v40, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1e

    const/16 v3, 0x10

    :try_start_28
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_49

    move/from16 v41, v4

    if-eqz v5, :cond_20

    goto :goto_1b

    :cond_1e
    move/from16 v3, v32

    .line 4000
    :try_start_29
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_1f

    move v3, v5

    move/from16 v41, v4

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, 0x8d

    add-int/lit16 v5, v5, -0x46d7

    xor-int/lit8 v42, v4, 0x41

    and-int/lit8 v43, v4, 0x41

    move/from16 v44, v5

    or-int v5, v42, v43

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    or-int v42, v44, v5

    const/16 v20, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int v5, v44, v5

    sub-int v42, v42, v5

    not-int v5, v3

    xor-int/lit8 v43, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    or-int v5, v43, v5

    move/from16 v43, v3

    not-int v3, v5

    move/from16 v44, v3

    not-int v3, v4

    xor-int/lit8 v45, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    or-int v3, v45, v3

    not-int v3, v3

    xor-int v45, v44, v3

    and-int v3, v44, v3

    or-int v3, v45, v3

    mul-int/lit16 v3, v3, -0x118

    add-int v42, v42, v3

    const/16 v3, -0x42

    xor-int v44, v3, v43

    and-int v3, v3, v43

    or-int v3, v44, v3

    not-int v3, v3

    move/from16 v44, v3

    not-int v3, v4

    or-int v3, v3, v43

    not-int v3, v3

    xor-int v43, v44, v3

    and-int v3, v44, v3

    or-int v3, v43, v3

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    and-int v4, v42, v3

    or-int v3, v42, v3

    add-int/2addr v4, v3

    goto :goto_1c

    :cond_1f
    move v3, v5

    move/from16 v41, v4

    :cond_20
    not-int v3, v3

    rsub-int/lit8 v4, v3, 0x5f

    :goto_1c
    int-to-char v3, v4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v42, v2

    goto :goto_1d

    :cond_21
    move/from16 v40, v3

    move/from16 v41, v4

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, -0x2f3

    const v42, -0x5e6000

    xor-int v43, v5, v42

    and-int v5, v5, v42

    const/16 v20, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int v43, v43, v5

    not-int v5, v3

    or-int/lit16 v5, v5, -0x2001

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5e8

    add-int v43, v43, v5

    not-int v5, v3

    move-object/from16 v42, v2

    xor-int/lit16 v2, v5, -0x2001

    and-int/lit16 v5, v5, -0x2001

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit16 v5, v3, 0x2000

    and-int/lit16 v3, v3, 0x2000

    or-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int v44, v3, v4

    or-int v5, v5, v44

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2f4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v43, v2

    and-int v2, v43, v2

    const/16 v20, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    not-int v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1d
    and-int/lit8 v2, v41, 0x1

    or-int/lit8 v3, v41, 0x1

    add-int v4, v2, v3

    move/from16 v3, v40

    move-object/from16 v2, v42

    const/16 v32, 0x1a

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v42, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4d

    if-nez v39, :cond_24

    move/from16 v3, v33

    :try_start_2a
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v2, v4, v20

    aput-object v0, v4, v18

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    aget-byte v5, v2, v26

    int-to-byte v5, v5

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    invoke-static {v5, v2, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    move-object v4, v2

    move-object/from16 v3, v37

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4d

    :cond_24
    if-nez v6, :cond_27

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v4, v3, 0x4b

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v3, 0x4b

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_25

    const/16 v4, 0x44

    :try_start_2c
    div-int/lit8 v4, v4, 0x0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4d

    :cond_25
    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 4000
    :try_start_2d
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v2, v3, v20

    aput-object v0, v3, v18

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v2, v30

    int-to-byte v4, v4

    aget-byte v5, v2, v26

    int-to-byte v5, v5

    invoke-static {v4, v5, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    invoke-static {v5, v2, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    move-object v6, v2

    goto :goto_1e

    :catchall_8
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4d

    :cond_27
    if-nez v8, :cond_29

    const/4 v3, 0x2

    :try_start_2f
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v2, v4, v20

    aput-object v0, v4, v18

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    aget-byte v5, v2, v26

    int-to-byte v5, v5

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    invoke-static {v5, v2, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    move-object v8, v2

    :goto_1e
    move-object/from16 v3, v37

    move-object/from16 v4, v39

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4d

    :cond_29
    const/4 v3, 0x2

    :try_start_31
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v2, v4, v20

    aput-object v0, v4, v18

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    aget-byte v5, v2, v26

    int-to-byte v5, v5

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    aget-byte v9, v2, v26

    int-to-byte v9, v9

    invoke-static {v5, v9, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v9, Ljava/lang/String;

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    const/16 v9, 0x144

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    move-object/from16 v37, v2

    const/16 v2, 0x145

    int-to-short v2, v2

    invoke-static {v5, v9, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v37, v30

    int-to-byte v9, v9

    move-object/from16 v40, v6

    aget-byte v6, v37, v26

    int-to-byte v6, v6

    invoke-static {v9, v6, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    aget-byte v5, v37, v30

    int-to-byte v5, v5

    const/16 v6, 0x144

    aget-byte v6, v37, v6

    int-to-byte v6, v6

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v37, v22

    int-to-byte v5, v5

    aget-byte v6, v37, v28

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x158

    move-object/from16 v41, v8

    and-int/lit16 v8, v6, 0x158

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    move-object/from16 v8, v41

    :goto_1f
    move/from16 v5, v38

    move-object/from16 v2, v42

    const/16 v32, 0x1a

    const/16 v33, 0x2

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_4d

    :catch_d
    move-exception v0

    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v5, 0x66

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v28

    int-to-byte v6, v6

    const/16 v7, 0x160

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x463

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v5, v4, v32

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x123

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    const/4 v3, 0x2

    :try_start_36
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v0, v5, v20

    aput-object v2, v5, v18

    aget-byte v0, v4, v30

    int-to-byte v0, v0

    aget-byte v2, v4, v29

    int-to-byte v2, v2

    const/16 v6, 0x123

    int-to-short v3, v6

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v0

    :cond_2e
    move/from16 v38, v5

    const/16 v34, 0x0

    .line 0
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    throw v34

    :cond_2f
    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v6, v39

    goto :goto_22

    :catchall_e
    move-exception v0

    goto :goto_21

    :catchall_f
    move-exception v0

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v36, v4

    :goto_20
    move/from16 v38, v5

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v0

    :catchall_11
    move-exception v0

    move-object/from16 v36, v4

    :goto_21
    move/from16 v38, v5

    goto/16 :goto_46

    :cond_31
    move-object/from16 v36, v4

    const/4 v6, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_22
    move/from16 v38, v5

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x2de

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x34

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    move/from16 v4, v30

    int-to-short v5, v4

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4d

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/Class;

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    move-object/from16 v31, v6

    const/16 v6, 0x194

    int-to-short v6, v6

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4b

    const/16 v30, 0x164

    :try_start_39
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    const/16 v6, 0x19e

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    const/16 v6, 0x9f

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x1a9

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4a

    :try_start_3a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4d

    const/16 v5, 0x56

    int-to-byte v5, v5

    const/16 v32, 0x1a

    :try_start_3b
    aget-byte v6, v0, v32
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_49

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x1af

    and-int/lit16 v9, v6, 0x1af

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_3c
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4d

    const/4 v5, 0x5

    :try_start_3d
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_48

    :try_start_3e
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4d

    const/16 v3, 0x1f00

    :try_start_3f
    new-array v3, v3, [B

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_46

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    const/16 v6, 0x1c3

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v9, v8, 0x101

    and-int/lit16 v8, v8, 0x101

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v30, 0x164

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    aget-byte v8, v0, v29

    int-to-byte v8, v8

    const/16 v9, 0x1c9

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_44

    :try_start_41
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v8, 0x1db

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v30, 0x164

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    move-object/from16 v39, v3

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_43

    :try_start_42
    filled-new-array/range {v39 .. v39}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v30, 0x164

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v9, 0xc6

    aget-byte v9, v0, v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_42

    int-to-byte v9, v9

    move-object/from16 v42, v10

    const/16 v10, 0x1f1

    int-to-short v10, v10

    :try_start_43
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_41

    const/16 v30, 0x164

    :try_start_44
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v22

    int-to-byte v5, v5

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x158

    and-int/lit16 v8, v0, 0x158

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_40

    const/16 v0, 0x10

    const/16 v2, 0x1ed8

    move v3, v2

    move v2, v0

    move v0, v3

    move-object v8, v11

    move-object/from16 v3, v39

    move-object/from16 v5, v42

    const/4 v6, 0x0

    :goto_23
    const/4 v9, 0x1

    int-to-long v10, v9

    .line 5000
    :try_start_45
    array-length v9, v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3f

    move-object/from16 v39, v8

    move/from16 v8, v18

    :goto_24
    if-ge v8, v9, :cond_32

    move/from16 v43, v8

    :try_start_46
    aget-byte v8, v3, v43

    move/from16 v44, v9

    int-to-long v8, v8

    const/16 v45, 0x6

    shl-long v45, v10, v45

    add-long v8, v8, v45

    const/16 v45, 0x10

    shl-long v45, v10, v45

    add-long v8, v8, v45

    sub-long v10, v8, v10

    add-int/lit8 v8, v43, 0x1

    move/from16 v9, v44

    goto :goto_24

    .line 4000
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v2, -0x291

    const v43, 0x1a106

    add-int v43, v43, v9

    const/16 v9, -0xa3

    xor-int v44, v9, v2

    and-int/2addr v9, v2

    or-int v9, v44, v9

    not-int v9, v9

    move/from16 v44, v9

    not-int v9, v2

    move-wide/from16 v45, v10

    xor-int/lit16 v10, v9, 0xa2

    and-int/lit16 v11, v9, 0xa2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v44, v10

    and-int v10, v44, v10

    or-int/2addr v10, v11

    xor-int/lit16 v11, v8, 0xa2

    move/from16 v44, v10

    and-int/lit16 v10, v8, 0xa2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v44, v10

    and-int v10, v44, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x292

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v43, v10

    and-int v10, v43, v10

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    xor-int/lit16 v10, v9, 0xa2

    and-int/lit16 v9, v9, 0xa2

    or-int/2addr v9, v10

    not-int v10, v9

    mul-int/lit16 v10, v10, 0x292

    xor-int v43, v11, v10

    and-int/2addr v10, v11

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v43, v43, v10

    not-int v9, v9

    or-int/lit16 v8, v8, 0xa2

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x292

    and-int v9, v43, v8

    or-int v8, v43, v8

    add-int/2addr v9, v8

    add-int/lit16 v8, v2, 0x1eef

    aget-byte v8, v3, v8

    or-int/lit8 v10, v8, -0x9

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v8, v8, -0x9

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    aput-byte v8, v3, v9

    array-length v8, v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3e

    neg-int v9, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/16 v20, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x3

    :try_start_47
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3d

    :try_start_48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v33, 0x2

    aput-object v8, v9, v33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v20

    aput-object v3, v9, v18

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v30, 0x164

    aget-byte v8, v3, v30

    int-to-byte v8, v8

    const/16 v10, 0x3bf

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x1f9

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3c

    :try_start_49
    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3e

    if-nez v9, :cond_34

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v10, v9, 0x4d

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x4d

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v10, v10, 0x2

    .line 4000
    :try_start_4a
    sput-wide v45, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const/16 v11, 0x30

    shr-long/2addr v9, v11

    const-wide v43, 0x3e1ca75f53db88c4L    # 1.6678705772653194E-9

    add-long v9, v9, v43

    xor-long v9, v45, v9

    long-to-int v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v43, 0x0

    cmp-long v10, v10, v43

    add-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    sget-wide v43, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const/16 v11, 0x20

    shr-long v45, v45, v11

    const-wide v47, 0x3e1ca75f2658fc91L    # 1.667870419370956E-9

    sub-long v47, v47, v45

    move v11, v2

    move-object/from16 v49, v3

    xor-long v2, v43, v47

    long-to-int v2, v2

    new-array v2, v2, [I

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sget-wide v43, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    sget-wide v45, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v47

    const/16 v50, 0x30

    shr-long v47, v47, v50

    const-wide v50, 0x3e1ca75f2658fcb3L    # 1.667870419370963E-9

    sub-long v50, v50, v47

    move-object/from16 v47, v2

    move/from16 v48, v3

    xor-long v2, v45, v50

    long-to-int v2, v2

    int-to-byte v2, v2

    ushr-long v2, v43, v2

    long-to-int v2, v2

    and-int v3, v2, v9

    not-int v3, v3

    or-int/2addr v2, v9

    and-int/2addr v2, v3

    aput v2, v47, v48

    sget-wide v2, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    const/16 v45, 0x30

    shr-long v43, v43, v45

    const-wide v45, 0x3e1ca75f2658fc92L    # 1.6678704193709562E-9

    add-long v43, v43, v45

    xor-long v2, v2, v43

    long-to-int v2, v2

    move/from16 v43, v2

    sget-wide v2, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    long-to-int v2, v2

    not-int v3, v9

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    aput v2, v47, v43

    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->afLogForce:I

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3e

    move/from16 v43, v2

    const/4 v2, 0x6

    :try_start_4b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v27, 0x5

    aput-object v9, v2, v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v2, v10

    const/16 v25, 0x3

    aput-object v3, v2, v25

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v33, 0x2

    aput-object v3, v2, v33

    const/16 v20, 0x1

    aput-object v47, v2, v20

    aput-object v8, v2, v18

    aget-byte v3, v49, v22

    int-to-byte v3, v3

    const/16 v8, 0x1e8

    aget-byte v8, v49, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x214

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v30, 0x164

    aget-byte v8, v49, v30

    int-to-byte v8, v8

    aget-byte v9, v49, v29

    int-to-byte v9, v9

    const/16 v10, 0x1c9

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v43

    const-class v44, [I

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v46, [B

    sget-object v47, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v48, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v43 .. v48}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    move/from16 v43, v11

    move/from16 v44, v12

    move-object/from16 v45, v14

    const/16 v25, 0x3

    goto/16 :goto_25

    :catchall_12
    move-exception v0

    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v0

    :cond_34
    move v11, v2

    move-object/from16 v49, v3

    sput-wide v45, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const/16 v10, 0x20

    shr-long/2addr v2, v10

    const-wide v43, -0xe25f70f403b7373L    # -2.7125194675178367E240

    sub-long v43, v43, v2

    xor-long v2, v45, v43

    long-to-int v2, v2

    sget-wide v43, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v45

    const/16 v3, 0x30

    shr-long v45, v45, v3

    const-wide v47, 0xe25f70f43c50c7eL

    sub-long v47, v47, v45

    move v10, v2

    xor-long v2, v43, v47

    long-to-int v2, v2

    sget-wide v43, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v45
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3e

    const/16 v3, 0x30

    shr-long v45, v45, v3

    const-wide v47, -0xe25f70f46396114L    # -2.7125194303076595E240

    add-long v45, v45, v47

    move/from16 v47, v2

    xor-long v2, v43, v45

    long-to-int v2, v2

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v3, v3, 0x31

    move/from16 v43, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x4

    .line 4000
    :try_start_4d
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3b

    const/16 v25, 0x3

    :try_start_4e
    aput-object v3, v2, v25

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v33

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v20, 0x1

    aput-object v3, v2, v20

    aput-object v8, v2, v18

    aget-byte v3, v49, v22

    int-to-byte v3, v3

    const/16 v8, 0xaf

    aget-byte v8, v49, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x212

    move/from16 v43, v10

    and-int/lit16 v10, v8, 0x212

    or-int v10, v43, v10

    int-to-short v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v3, v10, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v49, v21

    int-to-byte v8, v8

    const/16 v10, 0x11a

    aget-byte v10, v49, v10

    int-to-byte v10, v10

    move/from16 v43, v11

    const/16 v11, 0x252

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x164

    aget-byte v10, v49, v30

    int-to-byte v10, v10

    aget-byte v11, v49, v29
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3a

    int-to-byte v11, v11

    move/from16 v44, v12

    const/16 v12, 0x1c9

    int-to-short v12, v12

    :try_start_4f
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_39

    move-object/from16 v45, v14

    :try_start_50
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11, v12, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_38

    :goto_25
    const/16 v30, 0x164

    :try_start_51
    aget-byte v3, v49, v30

    int-to-byte v3, v3

    aget-byte v8, v49, v29

    int-to-byte v8, v8

    const/16 v9, 0x1c9

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v49, v28

    int-to-byte v8, v8

    aget-byte v10, v49, v23

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x264

    and-int/lit16 v12, v10, 0x264

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_37

    if-eqz v7, :cond_43

    .line 0
    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v8, v8, 0x2

    .line 4000
    :try_start_52
    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    if-nez v8, :cond_35

    move-object/from16 v10, v31

    goto :goto_26

    :cond_35
    move-object/from16 v10, v40

    :goto_26
    if-nez v8, :cond_36

    move-object/from16 v8, v41

    goto :goto_27

    :cond_36
    move-object/from16 v8, v37

    :goto_27
    const/16 v30, 0x164

    .line 6000
    aget-byte v11, v49, v30

    int-to-byte v11, v11

    aget-byte v12, v49, v29

    int-to-byte v12, v12

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v49, v19

    int-to-byte v12, v12

    aget-byte v14, v49, v23

    int-to-byte v14, v14

    const/16 v46, 0x25

    const/16 v3, 0x26a

    int-to-short v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v12, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v30, 0x164

    aget-byte v11, v49, v30

    int-to-byte v11, v11

    const/16 v12, 0x144

    aget-byte v12, v49, v12

    int-to-byte v12, v12

    const/16 v14, 0x145

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    const/16 v30, 0x164

    :try_start_53
    aget-byte v12, v49, v30

    int-to-byte v12, v12

    aget-byte v14, v49, v26

    int-to-byte v14, v14

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_f
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    if-eqz v38, :cond_38

    const/16 v30, 0x164

    :try_start_54
    aget-byte v14, v49, v30
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    int-to-byte v14, v14

    move/from16 v47, v15

    :try_start_55
    aget-byte v15, v49, v26

    int-to-byte v15, v15

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aget-byte v15, v49, v28

    int-to-byte v15, v15

    move-object/from16 v48, v6

    aget-byte v6, v49, v17
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_14

    int-to-byte v6, v6

    move-object/from16 v50, v4

    const/16 v4, 0x26d

    int-to-short v4, v4

    :try_start_56
    invoke-static {v15, v6, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v14, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    goto :goto_29

    :catchall_13
    move-exception v0

    goto :goto_28

    :catchall_14
    move-exception v0

    move-object/from16 v50, v4

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object/from16 v50, v4

    move/from16 v47, v15

    :goto_28
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    :catch_e
    move-exception v0

    goto/16 :goto_2c

    :cond_38
    move-object/from16 v50, v4

    move-object/from16 v48, v6

    move/from16 v47, v15

    :goto_29
    const/16 v4, 0x400

    :try_start_58
    new-array v6, v4, [B

    const/16 v32, 0x1a

    aget-byte v14, v49, v32

    int-to-byte v14, v14

    aget-byte v15, v49, v28

    int-to-byte v15, v15

    const/16 v4, 0x27b

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v14, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_2a
    if-lez v0, :cond_39

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x400

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    move-object/from16 v52, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_39

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v49, v2, 0x7

    const/16 v24, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int v2, v49, v2

    move-object/from16 v53, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 6000
    :try_start_59
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v15

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v0, v3

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    goto :goto_2a

    :cond_39
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    aget-byte v3, v0, v28

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x27b

    and-int/lit16 v6, v3, 0x27b

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v4, 0x11a

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x283

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    aget-byte v6, v0, v23

    int-to-byte v6, v6

    const/16 v14, 0x298

    int-to-short v14, v14

    invoke-static {v4, v6, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    aget-byte v3, v0, v28

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x158

    and-int/lit16 v6, v3, 0x158

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v46

    int-to-byte v2, v2

    aget-byte v3, v0, v22

    int-to-byte v3, v3

    const/16 v4, 0x29b

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v26

    int-to-byte v3, v3

    const/16 v4, 0x9f

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x2a9

    and-int/lit16 v11, v4, 0x2a9

    or-int/2addr v6, v11

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v6, v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    const/16 v30, 0x164

    :try_start_5a
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    const/16 v6, 0x2b

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v11, 0x2b5

    int-to-short v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    const/16 v30, 0x164

    :try_start_5b
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    aget-byte v6, v0, v26

    int-to-byte v6, v6

    invoke-static {v4, v6, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    const/16 v12, 0x2b

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v6, v12, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    :try_start_5c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    const/16 v30, 0x164

    :try_start_5d
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v46

    int-to-byte v4, v4

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v11, 0x2c3

    int-to-short v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    const/16 v30, 0x164

    :try_start_5e
    aget-byte v3, v0, v30

    int-to-byte v3, v3

    aget-byte v4, v0, v26

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v46

    int-to-byte v4, v4

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    :try_start_5f
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    if-nez v3, :cond_3b

    const-class v3, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_36

    :try_start_60
    const-class v4, Ljava/lang/Class;

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    const/16 v30, 0x164

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    const/16 v8, 0x2c8

    int-to-short v8, v8

    invoke-static {v6, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    :try_start_61
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    goto :goto_2b

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :cond_3b
    :goto_2b
    move-object/from16 v51, v1

    move-object/from16 v53, v5

    move/from16 v52, v9

    move/from16 v49, v13

    const/16 v27, 0x5

    goto/16 :goto_31

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v0

    :catchall_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_36

    :catchall_19
    move-exception v0

    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v0

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0

    :catchall_1b
    move-exception v0

    move-object/from16 v50, v4

    move/from16 v47, v15

    goto :goto_2d

    :catch_f
    move-exception v0

    move-object/from16 v50, v4

    move/from16 v47, v15

    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0x66

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x273

    and-int/lit16 v7, v5, 0x273

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x463

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v3, v32

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x123

    and-int/lit16 v7, v5, 0x123

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    const/4 v4, 0x2

    :try_start_63
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v0, v5, v20

    aput-object v2, v5, v18

    const/16 v30, 0x164

    aget-byte v0, v3, v30

    int-to-byte v0, v0

    aget-byte v2, v3, v29

    int-to-byte v2, v2

    const/16 v6, 0x123

    int-to-short v3, v6

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    :catchall_1d
    move-exception v0

    :goto_2d
    :try_start_65
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v30, 0x164

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    aget-byte v4, v2, v26

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v46

    int-to-byte v4, v4

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    const/16 v6, 0x2c3

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    const/16 v30, 0x164

    :try_start_66
    aget-byte v3, v2, v30

    int-to-byte v3, v3

    aget-byte v4, v2, v26

    int-to-byte v4, v4

    invoke-static {v3, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v46

    int-to-byte v4, v4

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :try_start_67
    throw v0

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v0

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v0

    :catchall_20
    move-exception v0

    move-object/from16 v50, v4

    move/from16 v47, v15

    move-object/from16 v51, v1

    move/from16 v49, v13

    goto/16 :goto_41

    :cond_43
    move-object/from16 v52, v2

    move-object/from16 v50, v4

    move-object/from16 v48, v6

    move/from16 v47, v15

    const/16 v30, 0x164

    const/16 v46, 0x25

    .line 7000
    aget-byte v0, v49, v30

    int-to-byte v0, v0

    const/16 v2, 0x3bf

    aget-byte v2, v49, v2

    int-to-byte v2, v2

    const/16 v3, 0x2d5

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v30, 0x164

    aget-byte v2, v49, v30

    int-to-byte v2, v2

    aget-byte v3, v49, v29

    int-to-byte v3, v3

    invoke-static {v2, v3, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v4, v49, v21

    int-to-byte v4, v4

    aget-byte v6, v49, v26

    int-to-byte v6, v6

    const/16 v8, 0x2f0

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v30, 0x164

    aget-byte v4, v49, v30

    int-to-byte v4, v4

    const/16 v6, 0x11a

    aget-byte v6, v49, v6

    int-to-byte v6, v6

    const/16 v8, 0x2fb

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v49, v21

    int-to-byte v6, v6

    const/16 v8, 0x9f

    aget-byte v8, v49, v8

    int-to-byte v8, v8

    const/16 v10, 0x310

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v6, v49, v19

    int-to-byte v6, v6

    aget-byte v8, v49, v23

    int-to-byte v8, v8

    const/16 v10, 0x26a

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_36

    :try_start_68
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v30, 0x164

    aget-byte v6, v49, v30

    int-to-byte v6, v6

    const/16 v8, 0x1c3

    aget-byte v8, v49, v8

    int-to-byte v8, v8

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v11, v10, 0x101

    and-int/lit16 v10, v10, 0x101

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v30, 0x164

    aget-byte v8, v49, v30

    int-to-byte v8, v8

    aget-byte v10, v49, v29

    int-to-byte v10, v10

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    :try_start_69
    const-class v6, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_36

    :try_start_6a
    const-class v8, Ljava/lang/Class;

    aget-byte v10, v49, v21

    int-to-byte v10, v10

    const/16 v30, 0x164

    aget-byte v11, v49, v30

    int-to-byte v11, v11

    const/16 v12, 0x2c8

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_34

    :try_start_6b
    aget-byte v8, v49, v30

    int-to-byte v8, v8

    const/16 v10, 0x234

    aget-byte v10, v49, v10

    int-to-byte v10, v10

    const/16 v11, 0x316

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_36

    const/16 v32, 0x1a

    :try_start_6c
    aget-byte v11, v49, v32
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_33

    int-to-byte v11, v11

    :try_start_6d
    aget-byte v12, v49, v28

    int-to-byte v12, v12

    const/16 v14, 0x27b

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v12, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    aget-byte v12, v49, v23

    int-to-byte v12, v12

    aget-byte v14, v49, v17

    int-to-byte v14, v14

    const/16 v15, 0x332

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v30, 0x164

    aget-byte v12, v49, v30

    int-to-byte v12, v12

    aget-byte v14, v49, v21
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_36

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x32c

    move-object/from16 v51, v1

    and-int/lit16 v1, v14, 0x32c

    or-int/2addr v1, v15

    int-to-short v1, v1

    :try_start_6e
    invoke-static {v12, v14, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v12, v49, v22

    int-to-byte v12, v12

    aget-byte v14, v49, v28
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x158

    move/from16 v49, v13

    and-int/lit16 v13, v14, 0x158

    or-int/2addr v13, v15

    int-to-short v13, v13

    :try_start_6f
    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v12, 0x400

    new-array v12, v12, [B

    move/from16 v13, v18

    :goto_2e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_31

    if-lez v15, :cond_44

    .line 0
    sget v52, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v53, v52, 0x6f

    or-int/lit8 v52, v52, 0x6f

    move-object/from16 v54, v2

    add-int v2, v53, v52

    move/from16 v52, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v5

    move-object v9, v6

    int-to-long v5, v13

    move-object/from16 v53, v2

    const/4 v2, 0x0

    .line 7000
    :try_start_70
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/Long;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Long;->longValue()J

    move-result-wide v55
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_21

    cmp-long v2, v5, v55

    if-gez v2, :cond_45

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v33, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 7000
    :try_start_71
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v12, v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_21

    long-to-int v2, v5

    mul-int/lit16 v5, v15, 0x35c

    mul-int/lit16 v6, v13, -0x35a

    add-int/2addr v5, v6

    xor-int v6, v15, v2

    and-int v14, v15, v2

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x35b

    add-int/2addr v5, v6

    not-int v6, v2

    xor-int v14, v6, v15

    and-int v55, v6, v15

    or-int v14, v14, v55

    not-int v14, v14

    move/from16 v55, v2

    not-int v2, v15

    not-int v13, v13

    or-int/2addr v2, v13

    xor-int v56, v2, v55

    and-int v2, v2, v55

    or-int v2, v56, v2

    not-int v2, v2

    xor-int v55, v14, v2

    and-int/2addr v2, v14

    or-int v2, v55, v2

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    xor-int v2, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x35b

    add-int v13, v5, v2

    move-object v6, v9

    move/from16 v9, v52

    move-object/from16 v5, v53

    move-object/from16 v2, v54

    goto/16 :goto_2e

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v50

    const/16 v27, 0x5

    :goto_2f
    const/16 v32, 0x1a

    goto/16 :goto_44

    :cond_44
    move-object/from16 v53, v5

    move/from16 v52, v9

    move-object v9, v6

    :cond_45
    const/4 v6, 0x0

    :try_start_72
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_31

    :try_start_73
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_10
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    :catch_10
    :try_start_74
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v46

    int-to-byte v2, v2

    const/16 v3, 0xef

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x34c

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v3, v1, v30

    int-to-byte v3, v3

    aget-byte v4, v1, v29

    int-to-byte v4, v4

    const/16 v5, 0x36f

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v30, 0x164

    aget-byte v4, v1, v30

    int-to-byte v4, v4

    aget-byte v6, v1, v22

    int-to-byte v6, v6

    const/16 v8, 0x381

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_31

    :try_start_75
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v30, 0x164

    aget-byte v3, v1, v30

    int-to-byte v3, v3

    aget-byte v4, v1, v29

    int-to-byte v4, v4

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_30

    const/16 v32, 0x1a

    :try_start_76
    aget-byte v4, v1, v32
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2f

    int-to-byte v4, v4

    :try_start_77
    aget-byte v5, v1, v23

    int-to-byte v5, v5

    const/16 v6, 0x395

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v51 .. v51}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_30

    :try_start_78
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_31

    :try_start_79
    aget-byte v0, v1, v46

    int-to-byte v0, v0

    const/16 v3, 0x140

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x398

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    xor-int/lit16 v5, v4, 0x3b0

    and-int/lit16 v6, v4, 0x3b0

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_15
    .catchall {:try_start_79 .. :try_end_79} :catchall_2c

    const/16 v27, 0x5

    :try_start_7a
    aget-byte v5, v1, v27
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_14
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2b

    int-to-byte v5, v5

    const/16 v6, 0x144

    :try_start_7b
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    or-int/lit16 v8, v8, 0x310

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_15
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2c

    const/16 v27, 0x5

    :try_start_7c
    aget-byte v6, v1, v27

    int-to-byte v6, v6

    const/16 v8, 0x3c8

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x3d5

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_14
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2b

    :try_start_7d
    const-class v10, Ljava/lang/Class;

    aget-byte v11, v1, v21

    int-to-byte v11, v11

    const/16 v12, 0x296

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x3ed

    int-to-short v12, v12

    invoke-static {v11, v1, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    :try_start_7e
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_14
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2b

    move/from16 v10, v18

    :goto_30
    if-ge v10, v6, :cond_46

    :try_start_7f
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_14
    .catchall {:try_start_7f .. :try_end_7f} :catchall_23

    xor-int/lit8 v11, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    goto :goto_30

    :cond_46
    :try_start_80
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_14
    .catchall {:try_start_80 .. :try_end_80} :catchall_2b

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/16 v20, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 7000
    :try_start_81
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    if-nez v0, :cond_47

    :try_start_82
    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    :cond_47
    :goto_31
    if-eqz v7, :cond_4a

    .line 4000
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v46

    int-to-byte v1, v1

    aget-byte v3, v0, v22

    int-to-byte v3, v3

    const/16 v4, 0x29b

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v0, v26

    int-to-byte v3, v3

    const/16 v4, 0xc6

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x400

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    const/16 v30, 0x164

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    const/16 v8, 0x381

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v4, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_23

    :try_start_83
    const-class v5, Ljava/lang/Class;

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    const/16 v30, 0x164

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    const/16 v9, 0x2c8

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_22

    move-object/from16 v5, v53

    :try_start_84
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x158

    and-int/lit16 v6, v0, 0x158

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    move-object v0, v3

    goto :goto_32

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v50

    goto/16 :goto_2f

    :cond_4a
    move-object/from16 v5, v53

    :try_start_85
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v30, 0x164

    aget-byte v1, v0, v30

    int-to-byte v1, v1

    aget-byte v3, v0, v22

    int-to-byte v3, v3

    const/16 v4, 0x381

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v0, v26

    int-to-byte v3, v3

    const/16 v4, 0xc6

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x400

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2b

    const/4 v10, 0x1

    :try_start_86
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_86} :catch_11
    .catchall {:try_start_86 .. :try_end_86} :catchall_23

    goto :goto_32

    :catch_11
    move-exception v0

    :try_start_87
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_87} :catch_12
    .catchall {:try_start_87 .. :try_end_87} :catchall_23

    :catch_12
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_50

    :try_start_88
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    const/16 v3, 0xaf

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x408

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const-class v1, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2b

    if-eq v7, v10, :cond_4b

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_33

    :cond_4b
    move/from16 v3, v18

    .line 4000
    :goto_33
    :try_start_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    const/16 v1, 0x357c

    new-array v3, v1, [B

    const/16 v1, 0x2de

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x34

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x428

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2b

    move-object/from16 v4, v50

    :try_start_8a
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2a

    :try_start_8b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v30, 0x164

    aget-byte v2, v0, v30

    int-to-byte v2, v2

    const/16 v8, 0x1c3

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v10, v9, 0x101

    and-int/lit16 v9, v9, 0x101

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    move/from16 v10, v52

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_27

    :try_start_8c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v30, 0x164

    aget-byte v2, v0, v30

    int-to-byte v2, v2

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v9, 0x1db

    int-to-short v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v11, v0, v29

    int-to-byte v11, v11

    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_26

    :try_start_8d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v30, 0x164

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v19

    int-to-byte v10, v10

    const/16 v11, 0xc6

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x1f1

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v51 .. v51}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_25

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/16 v30, 0x164

    .line 4000
    :try_start_8e
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v22

    int-to-byte v8, v8

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    or-int/lit16 v9, v0, 0x158

    int-to-short v9, v9

    invoke-static {v8, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_24

    :try_start_8f
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v0, 0x3558

    move-object/from16 v8, v39

    move/from16 v12, v44

    move-object/from16 v14, v45

    move/from16 v15, v47

    move/from16 v13, v49

    move-object/from16 v1, v51

    goto/16 :goto_23

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :cond_50
    move-object/from16 v4, v50

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v6, v48

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2a

    if-nez v7, :cond_52

    .line 0
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v3, v1, 0x2d

    shl-int/2addr v3, v10

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_51

    goto :goto_34

    :cond_51
    const/4 v1, 0x1

    goto :goto_35

    :cond_52
    :goto_34
    move/from16 v1, v18

    .line 4000
    :goto_35
    :try_start_90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2a

    :try_start_91
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_28

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v33, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    const/4 v12, 0x1

    const/16 v32, 0x1a

    const/16 v34, 0x0

    goto/16 :goto_4e

    :catchall_28
    move-exception v0

    goto/16 :goto_47

    :catchall_29
    move-exception v0

    move-object/from16 v4, v50

    .line 7000
    :try_start_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_13
    .catchall {:try_start_92 .. :try_end_92} :catchall_2a

    :catchall_2a
    move-exception v0

    goto :goto_36

    :catch_13
    move-exception v0

    goto :goto_37

    :catchall_2b
    move-exception v0

    move-object/from16 v4, v50

    goto :goto_36

    :catch_14
    move-exception v0

    move-object/from16 v4, v50

    goto :goto_37

    :catchall_2c
    move-exception v0

    move-object/from16 v4, v50

    const/16 v27, 0x5

    :goto_36
    move-object v1, v0

    goto/16 :goto_2f

    :catch_15
    move-exception v0

    move-object/from16 v4, v50

    const/16 v27, 0x5

    :goto_37
    :try_start_93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x66

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v5, v2, v28

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x3f8

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x463

    aget-byte v3, v2, v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2e

    int-to-byte v3, v3

    const/16 v32, 0x1a

    :try_start_94
    aget-byte v5, v2, v32

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x123

    and-int/lit16 v7, v5, 0x123

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_45

    const/4 v3, 0x2

    :try_start_95
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v0, v5, v20

    aput-object v1, v5, v18

    const/16 v30, 0x164

    aget-byte v0, v2, v30

    int-to-byte v0, v0

    aget-byte v1, v2, v29

    int-to-byte v1, v1

    const/16 v6, 0x123

    int-to-short v2, v6

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_2e
    move-exception v0

    goto/16 :goto_42

    :catchall_2f
    move-exception v0

    move-object/from16 v4, v50

    const/16 v27, 0x5

    goto :goto_38

    :catchall_30
    move-exception v0

    move-object/from16 v4, v50

    const/16 v27, 0x5

    const/16 v32, 0x1a

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_31
    move-exception v0

    goto :goto_3a

    :catchall_32
    move-exception v0

    goto :goto_39

    :catchall_33
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v49, v13

    move-object/from16 v4, v50

    const/16 v27, 0x5

    goto/16 :goto_43

    :catchall_34
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v49, v13

    move-object/from16 v4, v50

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_35
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v49, v13

    move-object/from16 v4, v50

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_36
    move-exception v0

    move-object/from16 v51, v1

    :goto_39
    move/from16 v49, v13

    :goto_3a
    move-object/from16 v4, v50

    goto/16 :goto_41

    :catchall_37
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v49, v13

    move/from16 v47, v15

    goto/16 :goto_41

    :catchall_38
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v49, v13

    goto :goto_3c

    :catchall_39
    move-exception v0

    move-object/from16 v51, v1

    goto :goto_3b

    :catchall_3a
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v44, v12

    :goto_3b
    move/from16 v49, v13

    move-object/from16 v45, v14

    :goto_3c
    move/from16 v47, v15

    goto :goto_3d

    :catchall_3b
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    :goto_3d
    const/16 v27, 0x5

    const/16 v32, 0x1a

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :catchall_3c
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    goto :goto_3e

    :catchall_3d
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v25, v8

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    :goto_3e
    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :catchall_3e
    move-exception v0

    move-object/from16 v51, v1

    goto/16 :goto_40

    :catchall_3f
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v39, v8

    goto/16 :goto_40

    :catchall_40
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :catchall_41
    move-exception v0

    move-object/from16 v51, v1

    goto :goto_3f

    :catchall_42
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v42, v10

    :goto_3f
    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :catchall_43
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_44
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_45

    :catchall_45
    move-exception v0

    goto :goto_43

    :catchall_46
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    :goto_40
    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    :goto_41
    const/16 v27, 0x5

    :goto_42
    const/16 v32, 0x1a

    :goto_43
    move-object v1, v0

    :goto_44
    :try_start_97
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_47

    goto :goto_45

    :catchall_47
    move-exception v0

    :try_start_98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_45
    throw v1

    :catchall_48
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v27, v5

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    goto :goto_47

    :catchall_49
    move-exception v0

    move-object/from16 v51, v1

    goto/16 :goto_4a

    :catchall_4a
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_4b
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    const/16 v32, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4c

    :catchall_4c
    move-exception v0

    goto :goto_4b

    :catchall_4d
    move-exception v0

    :goto_46
    move-object/from16 v51, v1

    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    :goto_47
    const/16 v32, 0x1a

    goto :goto_4b

    :catchall_4e
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v32, v2

    :goto_48
    move-object/from16 v35, v3

    :goto_49
    move-object/from16 v36, v4

    move/from16 v38, v5

    :goto_4a
    move-object/from16 v42, v10

    move-object/from16 v39, v11

    move/from16 v44, v12

    move/from16 v49, v13

    move-object/from16 v45, v14

    move/from16 v47, v15

    const/16 v25, 0x3

    const/16 v27, 0x5

    :goto_4b
    and-int/lit8 v1, v47, 0x1

    or-int/lit8 v2, v47, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x7

    :goto_4c
    if-ge v1, v2, :cond_61

    .line 0
    :try_start_99
    aget-boolean v3, v45, v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_16

    if-eqz v3, :cond_60

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v33, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_61

    const/16 v34, 0x0

    :try_start_9a
    sput-object v34, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    sput-object v34, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    :goto_4d
    move/from16 v12, v44

    :goto_4e
    add-int/lit8 v15, v47, 0x1

    move/from16 v9, v27

    move/from16 v2, v32

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move/from16 v5, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v42

    move-object/from16 v14, v45

    move/from16 v13, v49

    move-object/from16 v1, v51

    const/16 v7, 0x164

    const/4 v8, 0x2

    const/16 v20, 0x1

    goto/16 :goto_14

    :cond_60
    const/16 v34, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_61
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x66

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v16

    int-to-byte v3, v3

    const/16 v4, 0x458

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_16

    const/4 v3, 0x2

    :try_start_9b
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v0, v3, v20

    aput-object v2, v3, v18

    const/16 v30, 0x164

    aget-byte v0, v1, v30

    int-to-byte v0, v0

    aget-byte v1, v1, v29

    int-to-byte v1, v1

    const/16 v6, 0x123

    int-to-short v2, v6

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4f

    :catchall_4f
    move-exception v0

    :try_start_9c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :cond_63
    :goto_4f
    return-void

    :catchall_50
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    :catchall_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0

    :catchall_52
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_66

    throw v1

    :cond_66
    throw v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_16

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_53
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_67

    throw v1

    :cond_67
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(II)V
    .locals 1

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v0, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0xc8

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xaf

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x212

    and-int/lit16 v6, v4, 0x212

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x11a

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x252

    int-to-short v5, v5

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v1, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v1, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0xc8

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xaf

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x212

    and-int/lit16 v6, v4, 0x212

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xbc

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x2b

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x480

    int-to-short v6, v6

    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(ICI)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const v1, 0x8b27991

    xor-int v2, v1, p0

    and-int/2addr v1, p0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x134c0040

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v2, p0

    const v3, 0x1bde10c0

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    const v5, -0x8b27992

    xor-int v6, v4, v5

    and-int v7, v4, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x376

    not-int v1, v1

    const v6, 0x11f84779

    sub-int/2addr v6, v1

    not-int v1, p0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    not-int v3, v4

    mul-int/lit16 v3, v3, 0x376

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x354725bd    # -6057249.5f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x25022184

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4a4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v6, 0x766a7dc8

    sub-int/2addr v6, v3

    const v3, 0x354725bc

    or-int v7, v3, p0

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x1a7dd67a

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0xa38d241

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v8, v1

    if-le v4, v8, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 p1, 0xc8

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0xaf

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v3, p2, 0x212

    and-int/lit16 v4, p2, 0x212

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {p1, p2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v9, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xd

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v3, 0xbf

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    const/16 v3, 0x46e

    int-to-short v3, v3

    invoke-static {p2, p0, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v3, v4}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v1, v0

    const/16 v1, 0x493

    new-array v2, v1, [B

    const-string v3, ".1*\u0095\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u000c\u0000\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00cb\u00ff/\u0000\u00ce\u0000)\u0001\u00ff\u00cf/\u0002\u00cf\u00fe.\u00fc\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00c0\u001c\u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c8\u0014\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fb\u00cd.\u00d0,\u00d6(\u00d6(\u0002\u00cf3\u00cf\u00ff\u00ff.\u00cf4\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f0&\u00e7\u0000\u00fa\u0007\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v1, 0xae

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
