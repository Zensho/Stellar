.class public final Lcom/inmobi/media/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ja;


# instance fields
.field public final a:Lcom/inmobi/media/G5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .locals 9

    const-string v0, "pingsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v2, Lcom/inmobi/media/he;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getConnectTimeout()I

    move-result v1

    int-to-long v3, v1

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getReadTimeout()I

    move-result v1

    int-to-long v5, v1

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getCallTimeout()I

    move-result p1

    int-to-long v7, p1

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/he;-><init>(JJJ)V

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Lokhttp3/Interceptor;

    .line 14
    const-string v1, "interceptors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeoutConfig"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/inmobi/media/G5;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/G5;-><init>([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/he;)V

    .line 69
    iput-object v1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/G5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    iget-object v1, p1, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/inmobi/media/L9;

    .line 41
    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 42
    iget-boolean p1, p1, Lcom/inmobi/media/za;->d:Z

    .line 43
    invoke-direct {v1, v2, v0, p1}, Lcom/inmobi/media/L9;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/G5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p1, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v2, p1, Lcom/inmobi/media/c3;->a:Lokhttp3/OkHttpClient;

    .line 319
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 320
    iget-object v4, v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 542
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Request;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p4;

    if-eqz v0, :cond_1

    return-object v0

    .line 544
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {p1, v2, v3, v0}, Lcom/inmobi/media/c3;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)Lcom/inmobi/media/O9;

    move-result-object p1

    return-object p1
.end method
