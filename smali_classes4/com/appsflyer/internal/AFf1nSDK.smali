.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFf1qSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

.field public component1:Lcom/appsflyer/internal/AFf1qSDK;

.field public component2:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1lSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFf1fSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1mSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->component4:Lcom/appsflyer/internal/AFf1pSDK;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1nSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 65
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 66
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1nSDK;->copy:Lcom/appsflyer/internal/AFf1lSDK;

    .line 67
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1nSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 69
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1nSDK;->copydefault:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1xSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 221
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1ySDK;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v9, p5

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    move-object/from16 v6, p6

    .line 226
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component3()Lcom/appsflyer/internal/AFf1qSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 125
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 126
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->copydefault:Ljava/lang/String;

    .line 1260
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v5

    .line 1262
    const-string v6, "Dev key is not set, SDK is not started."

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 1267
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v7, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v2, v5, v7}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    goto :goto_1

    .line 1271
    :cond_1
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1nSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3304
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4025
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 2166
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1271
    const-string v9, "appsflyersdk.com"

    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 5120
    const-string v7, "\u2063"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1272
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1263
    :cond_2
    :goto_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v2, v5, v6}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    .line 133
    :cond_3
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 134
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v9, "Cached config is expired, updating..."

    invoke-virtual {v5, v7, v9}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 135
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    move-result v5

    .line 136
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData()Z

    move-result v7

    .line 6180
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1nSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    const/16 v10, 0x5dc

    invoke-virtual {v9, v5, v7, v2, v10}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v5

    .line 6184
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v7

    .line 6186
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6187
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFi1ySDK;

    .line 6188
    const-string v9, "x-amz-meta-af-auth-v1"

    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6189
    const-string v10, "CF-Cache-Status"

    invoke-virtual {v7, v10}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6190
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 6191
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_3

    .line 6195
    :cond_4
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1nSDK;->component4:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {v6, v5, v9, v2, v11}, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object v6

    .line 6196
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6197
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()J

    move-result-wide v11

    .line 6198
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "using max-age fallback: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lcom/appsflyer/internal/AFg1bSDK;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 6199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 6200
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1nSDK;->copy:Lcom/appsflyer/internal/AFf1lSDK;

    .line 10058
    iget-object v15, v5, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 9103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v15, 0x2

    .line 9104
    invoke-static {v8, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 9105
    iget-object v15, v9, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "af_remote_config"

    invoke-interface {v15, v1, v8}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 8052
    iget-object v1, v9, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    iput-object v1, v9, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 8053
    iget-object v1, v9, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v8, "af_rc_timestamp"

    invoke-interface {v1, v8, v13, v14}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 8054
    iget-object v1, v9, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v8, "af_rc_max_age"

    invoke-interface {v1, v8, v11, v12}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 8055
    iput-object v5, v9, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 8056
    iput-wide v13, v9, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:J

    .line 8057
    iput-wide v11, v9, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 6201
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Config successfully updated, timeToLive: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 11024
    iget-object v5, v6, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    move-object/from16 v1, p0

    move-object v6, v10

    .line 6202
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 6203
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    :cond_5
    move-object v0, v10

    .line 12024
    iget-object v5, v6, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    move-object/from16 v1, p0

    move-object v6, v0

    .line 6205
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 6206
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 6207
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    .line 6192
    :cond_6
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 6193
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 6210
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 6211
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 6212
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    .line 139
    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 158
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to update remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 161
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_9

    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    .line 162
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 143
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 147
    instance-of v0, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v0, :cond_a

    .line 148
    move-object v0, v8

    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 152
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_b

    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    return-object v0

    .line 153
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Lcom/appsflyer/internal/AFi1xSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 13059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1eSDK;

    .line 237
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 238
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 241
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 244
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object v2

    iget-wide v3, v2, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    move-wide v8, v3

    if-eqz v1, :cond_2

    .line 14053
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 253
    new-instance v5, Lcom/appsflyer/internal/AFi1vSDK;

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/appsflyer/internal/AFf1nSDK;->component2:Lcom/appsflyer/internal/AFi1vSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1nSDK;->component3()Lcom/appsflyer/internal/AFf1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    sget-object v1, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v4, v0

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0

    .line 87
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 88
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    return-object v0
.end method
