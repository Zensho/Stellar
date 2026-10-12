.class public abstract Lcom/inmobi/media/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

.field public final d:Lcom/inmobi/media/Ka;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .locals 2

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 7
    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v0, 0x0

    const-string v1, "ads"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    .line 43
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 47
    new-instance v0, Lcom/inmobi/media/Ka;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    iput-object v0, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    return-void
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V
    .locals 9

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const-string v1, "Ma"

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v3, p3, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    iget v1, p3, Lcom/inmobi/media/za;->g:I

    if-eqz p6, :cond_4

    .line 456
    check-cast p6, Lcom/inmobi/media/Ia;

    .line 457
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object v0, p6, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    const-string v0, "high"

    .line 699
    iget-object v2, p3, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 700
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-boolean v0, p3, Lcom/inmobi/media/za;->f:Z

    if-eqz v0, :cond_1

    .line 702
    iget v8, p3, Lcom/inmobi/media/za;->g:I

    const/4 v0, 0x1

    if-ge v8, v0, :cond_1

    .line 703
    iget-object v3, p3, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 704
    iget-object v0, p6, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Yb;

    move v4, p0

    move-object v5, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 705
    :cond_1
    iget-object p0, p3, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 706
    iget-object p1, p6, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    .line 708
    const-string p0, "unknown"

    .line 709
    :cond_2
    const-string p4, "priority"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p1

    const/16 p4, 0x8c7

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    .line 899
    const-string p5, "errorCode"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const-string p4, "trigger"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "retryCount"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string p0, "PingFailed"

    invoke-static {p0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    .line 906
    invoke-static {p3, p2}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;S)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/za;S)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lcom/inmobi/media/nc;

    invoke-direct {v5, v0}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 4
    iget v6, p0, Lcom/inmobi/media/za;->g:I

    .line 5
    const-string v7, "priority"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 195
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v1, v5}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 209
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 210
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 212
    iget p0, p0, Lcom/inmobi/media/za;->g:I

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 214
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pingResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v6, v1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 236
    iget-object v2, v6, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 237
    iget v2, v1, Lcom/inmobi/media/Da;->b:I

    .line 238
    sget-object v3, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    const-string v3, "id = ?"

    const-string v4, "ping"

    const/16 v5, -0x16

    if-eq v2, v5, :cond_4

    sget-object v7, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    if-ne v2, v5, :cond_0

    goto/16 :goto_2

    .line 239
    :cond_0
    iget v2, v6, Lcom/inmobi/media/za;->g:I

    add-int/lit8 v14, v2, 0x1

    .line 240
    iget-object v2, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 241
    const-string v5, "high"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v2

    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v2

    :goto_0
    if-le v14, v2, :cond_2

    .line 247
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 248
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v4, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 299
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 300
    iget v3, v1, Lcom/inmobi/media/Da;->b:I

    .line 301
    iget-object v4, v1, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    const/16 v5, 0x8c9

    .line 302
    iget-wide v7, v1, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v9, p2

    .line 303
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    .line 304
    :cond_2
    iget-object v2, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 305
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 307
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v9

    .line 308
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 313
    iget-object v2, v0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v9

    .line 314
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-double v7, v7

    move-wide v15, v7

    int-to-double v7, v14

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v15

    const-wide/16 v9, 0x3e8

    long-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    add-long/2addr v11, v7

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 332
    iget-object v8, v6, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    iget-boolean v11, v6, Lcom/inmobi/media/za;->d:Z

    iget-object v12, v6, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    iget-boolean v13, v6, Lcom/inmobi/media/za;->f:Z

    iget-object v15, v6, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    move v5, v13

    move v2, v14

    iget-wide v13, v6, Lcom/inmobi/media/za;->i:J

    iget-object v7, v6, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    move/from16 v16, v2

    .line 333
    const-string v2, "url"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priority"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ownerId"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    new-instance v7, Lcom/inmobi/media/za;

    move-wide/from16 v20, v13

    move/from16 v14, v16

    move-wide/from16 v16, v20

    move v13, v5

    invoke-direct/range {v7 .. v19}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/hc;)V

    .line 334
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 335
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v3, v4}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    iget v3, v1, Lcom/inmobi/media/Da;->b:I

    .line 390
    iget-object v4, v1, Lcom/inmobi/media/Da;->c:Ljava/lang/String;

    const/16 v5, 0x8c7

    .line 391
    iget-wide v7, v1, Lcom/inmobi/media/Da;->d:J

    move-object/from16 v9, p2

    .line 392
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    .line 393
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 394
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v4, v6, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 445
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 446
    iget v9, v1, Lcom/inmobi/media/Da;->b:I

    .line 448
    iget-object v12, v1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 449
    iget-wide v13, v1, Lcom/inmobi/media/Da;->d:J

    .line 450
    const-string v10, "Redirect URL is malformed"

    const/16 v11, 0x8d2

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/za;)V
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v1, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 217
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    const-string v1, "PingDBMaxLimitReached"

    invoke-static {v1, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "normal"

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Lcom/inmobi/media/za;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8d3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8d4

    .line 234
    :goto_1
    invoke-static {v1, p1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/za;S)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "pingResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "Ma"

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "latency"

    const-string v2, "priority"

    const-string v3, "ping"

    const/4 v4, 0x0

    const-string v5, "PingSuccess"

    const-string v6, "trigger"

    if-eqz p2, :cond_3

    .line 7
    iget-object v7, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 8
    iget v10, v0, Lcom/inmobi/media/Da;->b:I

    .line 9
    iget-wide v12, v0, Lcom/inmobi/media/Da;->d:J

    .line 10
    move-object/from16 v15, p2

    check-cast v15, Lcom/inmobi/media/Ia;

    .line 11
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v8, v15, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v8, v7, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 213
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 214
    const-string v9, "high"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 215
    iget-boolean v8, v7, Lcom/inmobi/media/za;->f:Z

    if-eqz v8, :cond_1

    .line 216
    iget-object v9, v7, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 217
    iget-object v8, v15, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v8, :cond_1

    .line 218
    iget v14, v7, Lcom/inmobi/media/za;->g:I

    .line 219
    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 220
    :cond_1
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 222
    iget-wide v11, v7, Lcom/inmobi/media/za;->i:J

    sub-long/2addr v9, v11

    .line 223
    iget-object v7, v15, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v7, :cond_2

    .line 224
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v7}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v7

    .line 425
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 426
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {v5, v7}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    .line 429
    iget-object v7, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 430
    iget-object v8, v7, Lcom/inmobi/media/za;->k:Lcom/inmobi/media/hc;

    if-eqz v8, :cond_4

    .line 431
    new-instance v4, Lcom/inmobi/media/nc;

    invoke-direct {v4, v8}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    .line 432
    iget-object v8, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 433
    iget-wide v9, v7, Lcom/inmobi/media/za;->i:J

    .line 434
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v4}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v2

    .line 635
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 636
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {v5, v2}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 638
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_5

    .line 642
    sget-object v1, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 645
    iget-object v1, v7, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 646
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 648
    iget v2, v7, Lcom/inmobi/media/za;->g:I

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "retryCount"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 650
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 651
    invoke-static {v5, v1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move-object/from16 v1, p0

    .line 652
    iget-object v2, v1, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 653
    iget-object v0, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 654
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    iget-object v0, v0, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 705
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "id = ?"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/inmobi/media/za;)V
    .locals 2

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v1, Lcom/inmobi/media/Ma$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Ma$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
