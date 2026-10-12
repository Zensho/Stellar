.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/he;)V
    .locals 5

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p3, Lcom/inmobi/media/he;->c:J

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/c3;->b:J

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 211
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 212
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Lcom/inmobi/media/zc;

    invoke-direct {p1}, Lcom/inmobi/media/zc;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 214
    new-instance p1, Lcom/inmobi/media/p7;

    invoke-direct {p1}, Lcom/inmobi/media/p7;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const/4 p1, 0x2

    .line 215
    new-array p1, p1, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v2, p1, v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 216
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 217
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 218
    iget-wide p1, p3, Lcom/inmobi/media/he;->a:J

    .line 219
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 221
    iget-wide p1, p3, Lcom/inmobi/media/he;->b:J

    .line 222
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 223
    iget-wide p1, p3, Lcom/inmobi/media/he;->c:J

    .line 224
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 228
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p1, p0, Lcom/inmobi/media/c3;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okHttpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)Lcom/inmobi/media/O9;
    .locals 17

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "executorService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    .line 2
    :try_start_1
    iget-wide v4, v3, Lcom/inmobi/media/c3;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v9}, Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v2, v4, v5, v6, v7}, Lcom/inmobi/media/He;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v10

    .line 10
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v7

    .line 11
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v13

    invoke-virtual {v2}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v15

    sub-long/2addr v13, v15

    move-wide v8, v7

    .line 15
    new-instance v7, Lcom/inmobi/media/K9;

    cmp-long v6, v13, v8

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move-wide v8, v13

    .line 17
    :goto_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v11, v11

    move-object v12, v1

    .line 18
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/K9;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/inmobi/media/He;->a(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Lcom/inmobi/media/Q9;

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v1, v0, v4, v5, v7}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/K9;)V

    goto :goto_2

    .line 40
    :cond_5
    new-instance v1, Lcom/inmobi/media/p4;

    sget-object v5, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/inmobi/media/k4;->a(I)Lcom/inmobi/media/m4;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v1, v2

    goto :goto_4

    :catch_2
    move-object v1, v2

    goto :goto_5

    :catch_3
    move-object v1, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_8

    :catch_6
    move-object/from16 v3, p0

    .line 62
    :catch_7
    :goto_3
    :try_start_3
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_6
    return-object v2

    :catch_8
    move-object/from16 v3, p0

    .line 65
    :catch_9
    :goto_4
    :try_start_4
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_7
    return-object v2

    :catch_a
    move-object/from16 v3, p0

    .line 73
    :catch_b
    :goto_5
    :try_start_5
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_8
    return-object v2

    :catch_c
    move-object/from16 v3, p0

    .line 85
    :catch_d
    :goto_6
    :try_start_6
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_9

    .line 99
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_9
    return-object v2

    :catch_e
    move-exception v0

    move-object/from16 v3, p0

    .line 100
    :goto_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v1, :cond_a

    .line 118
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_a
    throw v0
.end method
