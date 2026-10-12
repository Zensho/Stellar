.class public Lcom/xl/sdk/ibridge/WebAPIHandler;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;,
        Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;,
        Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;,
        Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;,
        Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;,
        Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebAPIHandler"

.field private static volatile sInstance:Lcom/xl/sdk/ibridge/WebAPIHandler;


# instance fields
.field private final baseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final debugLogging:Z

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentIndex(Lcom/xl/sdk/ibridge/WebAPIHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdebugLogging(Lcom/xl/sdk/ibridge/WebAPIHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mattemptGetWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptGetWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mattemptPostFormWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptPostFormWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mattemptPostJsonWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptPostJsonWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgettimeoutMs(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)I

    .line 66
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgetdebugLogging(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    .line 68
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgettimeoutMs(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgettimeoutMs(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgettimeoutMs(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 74
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgettokenProvider(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    new-instance v2, Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda0;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v2, Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    :goto_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 108
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgetinitialBaseUrls(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgetinitialBaseUrls(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;Lcom/xl/sdk/ibridge/WebAPIHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V

    return-void
.end method

.method private applyHeaders(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 653
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 654
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private attemptGetWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")V"
        }
    .end annotation

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    .line 490
    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lt v7, v8, :cond_1

    .line 493
    const-string p1, "attemptGetWithIndex All baseUrls failed! apiurls: %s originalPathOrFull: %s "

    filled-new-array {p2, v9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebAPIHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int v0, p3, v7

    .line 497
    rem-int v2, v0, v8

    .line 498
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v10, p7

    .line 499
    invoke-direct {p0, v0, v9, v10, v7}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getAttemptUrl(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    .line 501
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->logHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    .line 503
    :cond_2
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler$5;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v11}, Lcom/xl/sdk/ibridge/WebAPIHandler$5;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;ILcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;)V

    invoke-direct {p0, v12, v11, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildAndEnqueueGet(Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lokhttp3/Call;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    return-void
.end method

.method private attemptPostFormWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    .line 453
    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lt v7, v8, :cond_1

    .line 456
    const-string p1, "attemptPostFormWithIndex All baseUrls failed! apiurls: %s originalPathOrFull: %s "

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAPIHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int v0, p3, v7

    .line 459
    rem-int v2, v0, v8

    .line 460
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v10, p7

    .line 461
    invoke-direct {p0, v0, v9, v10, v7}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getAttemptUrl(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    .line 464
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->logHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    .line 466
    :cond_2
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;

    move-object v1, p0

    move-object v4, p1

    move/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v12}, Lcom/xl/sdk/ibridge/WebAPIHandler$4;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;ILcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v13, v11, v12, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildAndEnqueuePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    return-void
.end method

.method private attemptPostJsonWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 528
    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lt v7, v8, :cond_1

    .line 531
    const-string p1, "attemptPostJsonWithIndex All baseUrls failed! apiurls: %s originalPathOrFull: %s "

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAPIHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int v0, p3, v7

    .line 535
    rem-int v2, v0, v8

    .line 536
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v10, p7

    .line 537
    invoke-direct {p0, v0, v9, v10, v7}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getAttemptUrl(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    .line 539
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v11, p8

    invoke-direct {p0, v11, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->logHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    goto :goto_0

    :cond_2
    move-object/from16 v11, p8

    .line 541
    :goto_0
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler$6;

    move-object v1, p0

    move-object v4, p1

    move/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v12}, Lcom/xl/sdk/ibridge/WebAPIHandler$6;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;ILcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p7, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    invoke-direct/range {p2 .. p7}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildAndEnqueuePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    return-void
.end method

.method private buildAndEnqueueGet(Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 602
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->applyHeaders(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 604
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 607
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->logHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    .line 609
    :cond_0
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p2, 0x0

    .line 610
    invoke-direct {p0, p1, p3, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->enqueueCall(Lokhttp3/Call;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private buildAndEnqueuePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 614
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz p3, :cond_1

    .line 616
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 617
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 620
    :cond_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p3

    .line 621
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 623
    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->applyHeaders(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 626
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 627
    iget-boolean p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->logHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    .line 629
    :cond_2
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p2, 0x0

    .line 630
    invoke-direct {p0, p1, p4, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->enqueueCall(Lokhttp3/Call;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private buildAndEnqueuePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 634
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    if-nez p3, :cond_0

    .line 635
    const-string p3, ""

    :cond_0
    invoke-static {p3, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 636
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->applyHeaders(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 640
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    const-string v1, "Content-Type"

    invoke-virtual {p3, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 641
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 644
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 645
    iget-boolean p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->debugLogging:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->logHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    .line 647
    :cond_2
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 648
    invoke-direct {p0, p1, p4, p5}, Lcom/xl/sdk/ibridge/WebAPIHandler;->enqueueCall(Lokhttp3/Call;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public static buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 790
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 791
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 793
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 794
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-nez p0, :cond_2

    .line 795
    const-string p0, ""

    return-object p0

    .line 797
    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 799
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 800
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 803
    :cond_3
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private enqueueCall(Lokhttp3/Call;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;
    .locals 1

    if-eqz p3, :cond_0

    .line 562
    invoke-static {p3, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    .line 565
    :cond_0
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;

    invoke-direct {v0, p0, p3, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler$7;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p1
.end method

.method private extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 749
    const-string v0, "/"

    if-nez p1, :cond_0

    return-object v0

    .line 751
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 753
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    return-object p1
.end method

.method private getAttemptUrl(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    return-object p2

    .line 772
    :cond_0
    invoke-direct {p0, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 773
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->joinBaseAndPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 777
    :cond_1
    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 778
    :goto_0
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->joinBaseAndPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;
    .locals 1

    .line 161
    sget-object v0, Lcom/xl/sdk/ibridge/WebAPIHandler;->sInstance:Lcom/xl/sdk/ibridge/WebAPIHandler;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;-><init>()V

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->initWithBuilder(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V

    .line 164
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/WebAPIHandler;->sInstance:Lcom/xl/sdk/ibridge/WebAPIHandler;

    return-object v0
.end method

.method public static initWithBuilder(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V
    .locals 2

    .line 150
    const-class v0, Lcom/xl/sdk/ibridge/WebAPIHandler;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/xl/sdk/ibridge/WebAPIHandler;->sInstance:Lcom/xl/sdk/ibridge/WebAPIHandler;

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->build()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->sInstance:Lcom/xl/sdk/ibridge/WebAPIHandler;

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgetinitialBaseUrls(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xl/sdk/ibridge/WebAPIHandler;->sInstance:Lcom/xl/sdk/ibridge/WebAPIHandler;

    invoke-static {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgetinitialBaseUrls(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->setBaseUrls(Ljava/util/List;)V

    .line 157
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFullUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 745
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static joinBaseAndPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    .line 784
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 785
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 786
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$0(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 80
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    invoke-static {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->-$$Nest$fgettokenProvider(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-nez p0, :cond_1

    .line 91
    const-string p0, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 101
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private logHeaders(Ljava/util/Map;Lokhttp3/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/Request;",
            ")V"
        }
    .end annotation

    const-string v0, "----- Request: "

    .line 664
    const-string v1, "WebAPIHandler"

    if-nez p2, :cond_0

    :try_start_0
    const-string v2, "<not-built-yet>"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    .line 665
    const-string v3, "POST/GET"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 666
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -----"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    const-string v0, " = "

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 671
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Per-call Header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->maskHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 669
    :cond_3
    :goto_3
    const-string p1, "Per-call Headers: <none>"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p2, :cond_6

    .line 677
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    if-nez p2, :cond_5

    .line 679
    const-string p1, "Final Request Headers: <none>"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 681
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 682
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final Header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler;->maskHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 688
    :cond_6
    :goto_5
    const-string p1, "---------------------------------------------"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "logHeaders error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private maskHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 696
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 697
    :cond_0
    const-string v1, "authorization"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    .line 699
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    .line 700
    const-string v0, "<REDACTED>"

    const-string v1, "..."

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 701
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 704
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 706
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v3, :cond_3

    return-object v0

    .line 707
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    return-object v0

    :cond_5
    return-object p2
.end method


# virtual methods
.method public addBaseUrl(Ljava/lang/String;)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearBaseUrl()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v0

    .line 725
    :try_start_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 726
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 213
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/WebAPIHandler$1;

    invoke-direct {p2, p0, p4}, Lcom/xl/sdk/ibridge/WebAPIHandler$1;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public executeGetWithFailover(Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;"
        }
    .end annotation

    .line 406
    new-instance v2, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildAndEnqueueGet(Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    return-object v2

    .line 415
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 416
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rem-int/2addr v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 417
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->isFullUrl(Ljava/lang/String;)Z

    move-result v8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    .line 419
    invoke-direct/range {v1 .. v10}, Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptGetWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 408
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 324
    :cond_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 325
    const-string v1, ""

    if-eqz p4, :cond_3

    .line 326
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p4

    .line 333
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 336
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 338
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p4, v1

    :goto_3
    invoke-virtual {p1, v0, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 343
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Bearer "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 347
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 348
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/WebAPIHandler$3;

    invoke-direct {p2, p0, p5}, Lcom/xl/sdk/ibridge/WebAPIHandler$3;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_8
    :goto_4
    if-eqz p5, :cond_9

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public executePostFormWithFailover(Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostFormWithFailover(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    move-result-object p1

    return-object p1
.end method

.method public executePostFormWithFailover(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;"
        }
    .end annotation

    .line 387
    new-instance v2, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;-><init>()V

    .line 389
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-direct/range {p0 .. p4}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildAndEnqueuePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    return-object v2

    .line 396
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 397
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rem-int/2addr v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 398
    invoke-direct/range {p0 .. p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->isFullUrl(Ljava/lang/String;)Z

    move-result v8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    .line 400
    invoke-direct/range {v1 .. v11}, Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptPostFormWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 389
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_7

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jsonBody is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    return-void

    .line 265
    :cond_1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p4, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 266
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 269
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p4, ""

    :goto_1
    invoke-virtual {p1, v0, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Bearer "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 280
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/WebAPIHandler$2;

    invoke-direct {p2, p0, p5}, Lcom/xl/sdk/ibridge/WebAPIHandler$2;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 256
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public executePostJsonWithFailover(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;",
            ")",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;"
        }
    .end annotation

    .line 425
    new-instance v2, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v2

    move-object v2, p1

    .line 430
    invoke-direct/range {v1 .. v6}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildAndEnqueuePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;

    move-result-object p1

    move-object v2, v6

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V

    return-object v2

    .line 434
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 435
    iget-object v3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    rem-int/2addr v3, v6

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 436
    invoke-direct/range {p0 .. p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->isFullUrl(Ljava/lang/String;)Z

    move-result v8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    move-object v3, v0

    .line 438
    invoke-direct/range {v1 .. v11}, Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptPostJsonWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 427
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fetchConfigsSerially(Ljava/util/List;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 890
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 896
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 898
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 899
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 961
    new-instance v1, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->attemptIndex(I)V

    return-void

    :cond_1
    :goto_0
    move-object v5, p2

    if-eqz v5, :cond_2

    .line 891
    invoke-interface {v5}, Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;->onAllFailed()V

    :cond_2
    return-void
.end method

.method public getCurrentBaseUrl()Ljava/lang/String;
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v0

    .line 737
    :try_start_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 739
    iget-object v2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBaseUrls(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->baseUrls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler;->currentIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 720
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
