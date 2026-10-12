.class public final Lcom/inmobi/media/Se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Se;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Se;

    invoke-direct {v0}, Lcom/inmobi/media/Se;-><init>()V

    sput-object v0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Se;

    .line 1
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Se;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/inmobi/media/Qe;->a:Lcom/inmobi/media/Qe;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Se;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Te;->a(Lcom/inmobi/media/h;ZS)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Se;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/inmobi/media/Se$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/media/Se$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V
    .locals 3

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Se;->a:Lcom/inmobi/media/Se;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/Se;->a(Ljava/lang/String;Lcom/inmobi/media/Te;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p1, p3}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/ads/exceptions/VastException;->getTelemetryErrorCode()S

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V

    goto :goto_0

    :catch_1
    const/16 p1, 0x3a

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/h;ZS)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/media/h;ZS)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Se;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Te;

    if-eqz v1, :cond_0

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/media/Se$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/inmobi/media/Se$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "Se"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 43
    const-string p1, "Se"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/inmobi/media/Te;)Z
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Se;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
