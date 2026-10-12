.class public Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

.field protected final component1:Lcom/appsflyer/internal/AFc1pSDK;

.field protected final copy:Lcom/appsflyer/internal/AFg1pSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1vSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->component4:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->toString:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V
    .locals 5

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1vSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 75
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

    .line 76
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 78
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 1226
    sget-object p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 2245
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    if-eq v0, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 3200
    iget p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 4245
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    if-gtz p1, :cond_2

    .line 1238
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    if-eq p2, p1, :cond_1

    .line 1239
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 5088
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1243
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 6101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 19
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

    move-object/from16 v1, p0

    .line 84
    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 88
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 7181
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 88
    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8305
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 9064
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 10062
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 11068
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    .line 12011
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 13016
    iget-wide v8, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 8311
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8312
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 14181
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 8312
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

    move-object/from16 v9, p1

    filled-new-array {v0, v7, v9, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, 0x15b3a9a9

    const v9, -0x15b3a9a7

    invoke-static {v7, v8, v9, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/internal/AFd1iSDK;

    .line 95
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 15181
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    const/4 v9, 0x0

    .line 16163
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16164
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_1

    .line 17204
    :try_start_3
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    .line 17207
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    .line 16179
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    .line 16167
    :goto_3
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v14, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v12, v13, v14, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16169
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    const v12, 0x442e8308

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xc6

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x1eda

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x25

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "getCurrencyIso4217Code"

    const-class v14, Ljava/util/Map;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_3

    .line 18204
    :try_start_5
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v11, v8

    goto :goto_8

    .line 18207
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v11, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v15, v0

    move-object v11, v8

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v11, v8

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 16169
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 16176
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v2, v3, v5, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v15, v0

    .line 16174
    :goto_6
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "AFFinalizer: reflection init failed."

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    .line 16172
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_8
    if-nez v11, :cond_5

    goto :goto_9

    :cond_5
    move-object v6, v11

    .line 16185
    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16187
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 16189
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v10, v0

    goto :goto_a

    :catch_8
    move-exception v0

    .line 16191
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    move-object v2, v6

    .line 16194
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_7

    .line 19035
    iget-object v0, v7, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 20070
    iget-object v9, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 16199
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0, v9, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 36181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 278
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData(Ljava/util/Map;)V

    return-void
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 21111
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method protected equals()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method protected getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method protected getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 8

    .line 22147
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 22148
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 22149
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 22150
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 22151
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 22153
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "Error while collecting payload params"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 23181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 124
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 125
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 24181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 125
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 25250
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 131
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->component2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 26248
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->component4()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27181
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 26251
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 26252
    const-string v1, "host"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1vSDK;

    .line 28074
    new-instance v3, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v2

    .line 29129
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29130
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_3

    .line 29132
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 28074
    :goto_3
    invoke-direct {v3, v4, v2, v5}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 30010
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30011
    const-string v4, "name"

    iget-object v5, v3, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30012
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    if-eq v4, v5, :cond_6

    .line 30013
    const-string v4, "method"

    iget-object v5, v3, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 31021
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 30013
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30015
    :cond_6
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 30016
    :cond_7
    const-string v4, "prefix"

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26252
    :cond_8
    :goto_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32262
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33181
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 32265
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32266
    const-string v1, "preinstall_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34271
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 35181
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 34273
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    .line 34271
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 141
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Error while preparing to send event"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method protected getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method
