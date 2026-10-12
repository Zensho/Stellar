.class public final Lcom/inmobi/media/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S0;

.field public final b:Lcom/inmobi/media/S0;

.field public final c:Lcom/inmobi/media/Z;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/z5;

.field public final g:Lcom/inmobi/media/A0;

.field public final h:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/S0;Lcom/inmobi/media/Z;)V
    .locals 1

    const-string v0, "mAdStoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTelemetryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdPlacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/S0;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    .line 28
    const-string p1, "B0"

    iput-object p1, p0, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/inmobi/media/A0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/B0;)V

    iput-object p1, p0, Lcom/inmobi/media/B0;->g:Lcom/inmobi/media/A0;

    .line 80
    new-instance p1, Lcom/inmobi/media/z0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/B0;)V

    iput-object p1, p0, Lcom/inmobi/media/B0;->h:Lcom/inmobi/media/z0;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 349
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 353
    sget-object v3, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 354
    const-string v3, "root"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 359
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string v3, "ads"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 376
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    const-string v3, "telemetry"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 393
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 405
    const-string v3, "crashReporting"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 410
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    const-string v3, "signals"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    .line 427
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T;Ljava/lang/Integer;)Lcom/inmobi/media/y0;
    .locals 5

    const-string v0, "TAG"

    const-string v1, "networkRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v1, v3

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-ltz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/inmobi/media/K;

    .line 4
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p1, Lcom/inmobi/media/T;->D:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_2
    iput-object p2, p1, Lcom/inmobi/media/T;->D:Ljava/util/Map;

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/B0;->e:J

    .line 10
    const-string p2, "mAdNetworkRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class p2, Lcom/inmobi/media/S;

    const-string p2, "S"

    const/4 v1, 0x0

    .line 20
    :try_start_0
    const-string v2, "mRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/inmobi/media/V;

    invoke-direct {v2, p1}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/P9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/media/P9;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v1

    .line 27
    :catch_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 28
    iget-object p1, v2, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/P9;

    .line 29
    iget-object p1, p1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    const/4 p2, 0x1

    const-string v3, "errorCode"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-nez p1, :cond_7

    .line 30
    const-string p1, "adNetworkResponse"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->g0()V

    .line 307
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 308
    iget-object v1, v2, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/P9;

    .line 309
    invoke-virtual {v1}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    invoke-virtual {p0, p1}, Lcom/inmobi/media/B0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/y0;

    move-result-object v1

    goto :goto_3

    :catch_2
    move-exception p1

    const/16 v1, 0x841

    .line 323
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object v1, p2, v4

    .line 324
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 327
    invoke-virtual {p0, p2}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    .line 328
    iget-object p2, p0, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "Error while parsing ad response."

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    :cond_6
    new-instance p1, Lcom/inmobi/media/K;

    .line 330
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 331
    invoke-direct {p1, p2, v4}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    .line 333
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, v4

    .line 335
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    .line 339
    iget-object p1, v2, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_8

    :goto_3
    return-object v1

    .line 340
    :cond_8
    new-instance p2, Lcom/inmobi/media/K;

    invoke-direct {p2, p1, v4}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_9
    const/16 p1, 0x83c

    .line 341
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, v4

    .line 342
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    .line 346
    new-instance p1, Lcom/inmobi/media/K;

    .line 347
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 348
    invoke-direct {p1, p2, v4}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/y0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 437
    const-string v3, "networkType"

    const-string v4, "adType"

    const-string v5, "requestId"

    const-string v6, "logEnabled"

    const-string v7, "errorCode"

    const-string v8, "adSets"

    const-string v9, "TAG"

    const-string v0, "response - "

    const/4 v10, 0x0

    .line 438
    :try_start_0
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_0

    iget-object v12, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v12, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v11, "getJSONArray(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_4

    .line 442
    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 443
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v12, "optString(...)"

    if-eqz v11, :cond_2

    :try_start_1
    const-string v13, "requestID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_2
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_3

    const-string v13, "placementID"

    const-string v14, "placementId"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_3
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_4

    iget-object v13, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v13}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v4, v13}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_4
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_5

    const-string v13, "placementType"

    iget-object v14, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v14}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_5
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_6

    const-string v13, "bundleID"

    .line 448
    sget-object v14, Lcom/inmobi/media/e1;->a:Ljava/lang/String;

    .line 449
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_6
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_7

    const-string v13, "deviceOSVersion"

    sget-object v14, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v14}, Lcom/inmobi/media/L3;->c()Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_7
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v3, v13}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_8
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_9

    const-string v13, "deviceModel"

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, "MODEL"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_9
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_a

    const-string v13, "publisherID"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v13, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_a
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v13, "isPod"

    if-eqz v11, :cond_b

    :try_start_2
    const-string v14, "sdkAdPod"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_b
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_c

    const-string v14, "sdkVersion"

    const-string v15, "10.8.7"

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_c
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_d

    const-string v14, "tpName"

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_d
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_e

    const-string v14, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/Vc;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_e
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_f

    const-string v14, "source"

    const-string v15, "sdk_android"

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_f
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_10

    const-string v14, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/Vc;->a()Ljava/lang/String;

    move-result-object v15

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_10
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_11

    .line 461
    const-string v14, "isServerSideLogging"

    .line 462
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    .line 463
    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v15}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_11
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_12

    .line 468
    const-string v14, "transactionID"

    .line 469
    const-string v15, "transactionId"

    const-string v10, "Not Set"

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v10}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_12
    iget-object v10, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v10, :cond_13

    const-string v11, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v14

    check-cast v10, Lcom/inmobi/media/A5;

    invoke-virtual {v10, v11, v14}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_13
    invoke-static {}, Lcom/inmobi/media/B0;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 478
    iget-object v11, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v11, :cond_14

    const-string v14, "configData"

    check-cast v11, Lcom/inmobi/media/A5;

    invoke-virtual {v11, v14, v10}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_14
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v11, "impressionId"

    const-string v13, "creativeId"

    const-string v14, "impressionID"

    const-string v15, "creativeID"

    move/from16 v17, v10

    const-string v10, "no ads. cannot update vitals"

    move-object/from16 v18, v4

    const-string v4, "ads"

    if-eqz v17, :cond_19

    .line 483
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v3

    .line 484
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    if-eqz v19, :cond_18

    .line 486
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v19

    if-eqz v19, :cond_15

    goto :goto_1

    .line 487
    :cond_15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_16

    move/from16 v19, v4

    .line 489
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 490
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    goto :goto_0

    .line 493
    :cond_16
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    const-string v20, " , "

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v15, v4}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_17
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    const-string v20, " , "

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v14, v3}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 495
    :cond_18
    :goto_1
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    iget-object v3, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v10}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_3

    :cond_19
    move-object/from16 v17, v3

    .line 507
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 508
    invoke-static {v3}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_2

    .line 509
    :cond_1a
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1b

    .line 511
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    move-object/from16 v10, v19

    check-cast v10, Lcom/inmobi/media/A5;

    invoke-virtual {v10, v15, v3}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1d

    .line 518
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v14, v0}, Lcom/inmobi/media/A5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 520
    :cond_1c
    :goto_2
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    iget-object v3, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v10}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 533
    :goto_3
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1d

    iget-object v4, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v10, "error while update vitals"

    invoke-virtual {v3, v4, v10, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 534
    :cond_1d
    :goto_4
    const-string v0, "server side logger lever - "

    .line 535
    :try_start_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_5

    .line 539
    :cond_1e
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 540
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 541
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 542
    iget-object v4, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_1f

    iget-object v6, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v6, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1f
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/A5;->a(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 545
    iget-object v3, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_20

    iget-object v4, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v6, "error while setting server-side logging lever"

    invoke-virtual {v3, v4, v6, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 546
    :cond_20
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/A5;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/inmobi/media/A5;->a(Z)V

    .line 547
    :cond_21
    :goto_5
    const-string v0, "Ad response received but no ad available:"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 548
    :try_start_6
    iget-object v6, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_22

    iget-object v10, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "parseAdResponse called"

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v10, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_22
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 550
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 551
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_27

    .line 552
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    iget-object v5, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parseAdResponse responses available"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_23
    iget-object v0, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 554
    sget-object v0, Lcom/inmobi/media/y0;->Companion:Lcom/inmobi/media/x0;

    const/4 v5, 0x0

    .line 556
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v5, "getJSONObject(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v11

    .line 558
    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v13

    .line 559
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    iget-object v15, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/x0;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/y0;

    move-result-object v0

    goto :goto_6

    :cond_24
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_25

    move-object v3, v0

    goto/16 :goto_7

    .line 573
    :cond_25
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    iget-object v5, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adSet is null"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/16 v0, 0x842

    .line 575
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v5, v4, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    .line 576
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    .line 580
    new-instance v0, Lcom/inmobi/media/K;

    .line 581
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    .line 582
    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 588
    :cond_27
    iget-object v5, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_28

    iget-object v6, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_28
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v10, v1, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 591
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 592
    const-string v6, "plId"

    iget-object v8, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v8}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    aput-object v5, v8, v4

    const/4 v0, 0x2

    aput-object v6, v8, v0

    .line 593
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 598
    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 599
    const-string v6, "plType"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_29
    iget-object v5, v1, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    move-object/from16 v6, v18

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_2a
    iget-object v5, v1, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    .line 603
    const-string v6, "ServerNoFill"

    .line 604
    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 608
    new-instance v0, Lcom/inmobi/media/K;

    .line 609
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    .line 610
    invoke-direct {v0, v5, v6}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 616
    iget-object v5, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_2b

    iget-object v6, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v8, "Error while parsing ad response."

    invoke-virtual {v5, v6, v8, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2b
    :goto_7
    if-nez v3, :cond_2d

    .line 617
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2c

    iget-object v3, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse ad response:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/16 v0, 0x843

    .line 619
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    .line 620
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    .line 624
    new-instance v0, Lcom/inmobi/media/K;

    .line 625
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 626
    invoke-direct {v0, v2, v6}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_2d
    const/4 v6, 0x0

    .line 635
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->m()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 636
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x844

    .line 640
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    aput-object v0, v2, v6

    .line 641
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 644
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_2e
    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/util/Map;)V

    .line 646
    new-instance v0, Lcom/inmobi/media/K;

    .line 647
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v4, 0x0

    .line 648
    invoke-direct {v0, v2, v4}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 653
    :cond_2f
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/lang/Boolean;)V

    .line 654
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_30

    iget-object v2, v1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_30
    iget-object v0, v1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_32

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->b()V

    goto :goto_8

    .line 659
    :cond_31
    invoke-virtual {v3}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B0;->a(Ljava/lang/Boolean;)V

    :cond_32
    :goto_8
    return-object v3
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 661
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 662
    iget-object v2, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 663
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 669
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 671
    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    const-string v1, "ServerFill"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/B0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_0
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    const-string v1, "ServerError"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
