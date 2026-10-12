.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/hc;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hc;)V
    .locals 3

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 7
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    const/4 v1, 0x0

    const-string v2, "telemetry"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    iget-object p1, p1, Lcom/inmobi/media/hc;->j:Lcom/inmobi/media/mc;

    if-eqz p1, :cond_0

    .line 49
    iget p1, p1, Lcom/inmobi/media/mc;->a:I

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxTemplateEvents()I

    move-result p1

    .line 51
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/nc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    .line 49
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 59
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 67
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 70
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 76
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 79
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 80
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 84
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 85
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 86
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    :cond_0
    const-string v1, "trigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 12
    invoke-virtual {v3}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 14
    iget-object v4, v4, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    .line 15
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 18
    iget v6, v6, Lcom/inmobi/media/hc;->d:I

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "retryCount"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 21
    iget-object v7, v7, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    .line 22
    const-string v8, "creativeType"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 24
    iget v8, v8, Lcom/inmobi/media/hc;->h:I

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adPosition"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 26
    iget-object v9, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 27
    iget-boolean v9, v9, Lcom/inmobi/media/hc;->g:Z

    .line 28
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isRewarded"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 29
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 45
    iget-object v1, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 46
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/nc;->c:J

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/inmobi/media/nc;->b:J

    sget-object v2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/hc;->i:Lcom/inmobi/media/T0;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/U0;

    .line 12
    iget-wide v4, v2, Lcom/inmobi/media/U0;->c:J

    .line 13
    sget-object v2, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 19
    iget-object v2, v2, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    .line 20
    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 22
    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method
