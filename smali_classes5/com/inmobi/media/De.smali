.class public final Lcom/inmobi/media/De;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/De;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/De;

    invoke-direct {v0}, Lcom/inmobi/media/De;-><init>()V

    sput-object v0, Lcom/inmobi/media/De;->a:Lcom/inmobi/media/De;

    .line 1
    new-instance v0, Lcom/inmobi/media/Ce;

    invoke-direct {v0}, Lcom/inmobi/media/Ce;-><init>()V

    sput-object v0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 59
    :try_start_0
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 60
    sget-object v1, Lcom/inmobi/media/O2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/inmobi/media/O2;->d()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/I2;

    const/4 v3, 0x5

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    :cond_0
    sget-object v1, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    sget-object v1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 66
    iget-object v4, v1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    :cond_1
    iput-object v3, v1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iget-object v4, v1, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v4, v1, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v4, v1, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 71
    iput-object v3, v1, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    .line 72
    :cond_2
    sput-object v3, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    .line 73
    sput-object v3, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    .line 74
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Od;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 75
    sget-object v1, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    const-string v4, "cd"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v4, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    .line 78
    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    sget-object v5, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 80
    :cond_3
    sget-object v4, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 82
    :cond_4
    sput-object v3, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 83
    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 84
    sget-object v1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    .line 86
    sget-object v1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    .line 87
    sget-object v1, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 89
    sput-object v3, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    .line 90
    sget-object v1, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 92
    sget-object v1, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, v1, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 98
    :cond_5
    iput-object v4, v1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/O4;->e()V

    .line 100
    :cond_6
    :goto_0
    sget-object v1, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v1, :cond_8

    .line 101
    const-string v4, "F3"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, v1, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 107
    :cond_7
    iput-object v4, v1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 108
    invoke-virtual {v1}, Lcom/inmobi/media/W9;->b()V

    .line 109
    :cond_8
    :goto_1
    sget-object v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/H3;

    if-eqz v1, :cond_9

    .line 110
    iget-object v1, v1, Lcom/inmobi/media/H3;->c:Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/G3;

    .line 152
    invoke-virtual {v4}, Lcom/inmobi/media/G3;->b()V

    goto :goto_2

    .line 153
    :cond_9
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 154
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    if-eqz v4, :cond_b

    .line 155
    iget-object v5, v4, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 156
    :cond_a
    iput-object v3, v4, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    iget-object v5, v4, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object v2, v4, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    iget-object v2, v4, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 160
    iput-object v3, v4, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    .line 161
    :cond_b
    iput-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    .line 162
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/E6;->d:Lcom/inmobi/media/D6;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 163
    sget-object v1, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/inmobi/media/Jd;->a()V

    return-void

    :catchall_0
    move-exception v2

    .line 164
    monitor-exit v1

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catch_0
    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "De"

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/De;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/De;->b()V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 28
    :try_start_0
    sget-object v0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v0}, Lcom/inmobi/media/te;->a()V

    .line 29
    sget-object v0, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 30
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    .line 31
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->h()V

    .line 32
    invoke-static {}, Lcom/inmobi/media/Pd;->c()V

    .line 33
    sget-object v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    invoke-virtual {v0}, Lcom/inmobi/media/cd;->a()V

    .line 34
    sget-object v0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/sf;

    .line 35
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V

    .line 36
    sget-object v0, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    .line 37
    sget-object v0, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/Cb;->b()V

    .line 39
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    const/4 v1, 0x6

    .line 45
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 46
    sget-object v2, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H7;->a([ILkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-static {}, Lcom/inmobi/media/Aa;->a()V

    .line 49
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-virtual {v0}, Lcom/inmobi/media/S5;->a()V

    .line 50
    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 53
    sget-object v0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/inmobi/media/Jd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :catch_0
    const-string v0, "De"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while starting internal components"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "De"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p0, Lcom/inmobi/media/wf;

    invoke-direct {p0}, Lcom/inmobi/media/wf;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 23
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Vc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/F4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Z)V

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    .line 11
    const-string v0, "h3"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    sget-object v1, Lcom/inmobi/media/Nc;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/d3;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    .line 17
    sput-object v0, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    .line 18
    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    const-string v0, "AdQualityComponent"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "starting"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lcom/inmobi/media/d0;

    sget-object v4, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v2, v4}, Lcom/inmobi/media/d0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    .line 31
    :cond_1
    sget-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    const-string v4, "executor"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 32
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    sget-object v0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/d0;->a()V

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "already started"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/inmobi/media/Q5;->a()Lorg/json/JSONObject;

    .line 47
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    .line 48
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 49
    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1, v5}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/q0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E4;->a(Z)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/inmobi/media/U3;->e:Z

    .line 53
    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    const-string v1, "key"

    const-string v3, "TAG"

    if-eqz v0, :cond_d

    .line 55
    sget-boolean v0, Lcom/inmobi/media/U3;->i:Z

    const-string v4, "display_info_store"

    const-string v6, "U3"

    if-nez v0, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 59
    :cond_7
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    .line 61
    const-string v7, "safe_area"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 82
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v7, v5

    .line 85
    :goto_2
    sput-object v7, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    .line 93
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    :goto_3
    sget-boolean v0, Lcom/inmobi/media/U3;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    .line 97
    :cond_9
    invoke-static {}, Lcom/inmobi/media/U3;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 98
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 101
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 102
    :cond_b
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    .line 104
    const-string v4, "nav_bar_type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v7, -0x1

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    if-ne v0, v7, :cond_c

    move-object v4, v5

    .line 157
    :cond_c
    sput-object v4, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    .line 162
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_d
    :goto_4
    sget-object v0, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 164
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 165
    :cond_e
    sget-object v4, Lcom/inmobi/media/db;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 166
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getInapp()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    .line 167
    :cond_f
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "purchase_store"

    invoke-static {v4, v6}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v4

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_11

    .line 168
    const-string v6, "purchase_pref"

    .line 169
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_12

    .line 190
    sput-object v1, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 191
    :cond_12
    invoke-static {v0}, Lcom/inmobi/media/db;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 194
    :cond_13
    sput v2, Lcom/inmobi/media/db;->d:I

    .line 195
    new-instance v1, Lcom/inmobi/media/ub;

    invoke-direct {v1}, Lcom/inmobi/media/ub;-><init>()V

    sput-object v1, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    .line 196
    new-instance v4, Lcom/inmobi/media/bb;

    invoke-direct {v4}, Lcom/inmobi/media/bb;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/ub;->a(Landroid/content/Context;Lcom/inmobi/media/bb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 212
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 213
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 215
    :goto_7
    invoke-static {}, Lcom/inmobi/media/De;->b()V

    .line 216
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :try_start_2
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/ActivityRule;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/RuleController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    .line 250
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    invoke-direct {v0, v1, v5}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 255
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 256
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 257
    invoke-virtual {v1, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    .line 259
    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v1, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 261
    :catch_2
    :try_start_3
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V

    .line 262
    invoke-static {}, Lcom/inmobi/media/t1;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    .line 264
    :catch_3
    const-string v0, "De"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    :goto_8
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    const-string v1, "10.8.7"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    sput-boolean v2, Lcom/inmobi/media/De;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.8.7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    .line 5
    new-instance v2, Lcom/inmobi/media/De$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/inmobi/media/De$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "runnable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    invoke-static {p1}, Lcom/inmobi/media/F4;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Z)V

    .line 49
    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 54
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lcom/inmobi/media/De;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    .line 18
    invoke-static {}, Lcom/inmobi/media/Pd;->c()V

    .line 30
    sget-object v1, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v1}, Lcom/inmobi/media/te;->a()V

    .line 32
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 34
    sget-object v1, Lcom/inmobi/media/I5;->a:Lkotlin/Lazy;

    .line 36
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->v()V

    .line 37
    sget v4, Lcom/inmobi/media/ab;->a:I

    .line 38
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v8, -0x80000000

    const-string v9, "user_info_store"

    if-eq v4, v8, :cond_1

    .line 40
    sput v4, Lcom/inmobi/media/ab;->a:I

    if-eqz v1, :cond_1

    .line 42
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "user_age"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 43
    :cond_1
    sget-object v12, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_2

    .line 46
    sput-object v12, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_age_group"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    :cond_2
    sget-object v3, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    .line 51
    sput-object v3, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 53
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_area_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    :cond_3
    sget-object v12, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_4

    .line 57
    sput-object v12, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 59
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_post_code"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    :cond_4
    sget-object v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 63
    sput-object v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_city_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    :cond_5
    sget-object v12, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_6

    .line 69
    sput-object v12, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 71
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_state_code"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    :cond_6
    sget-object v3, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 75
    sput-object v3, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_country_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    :cond_7
    sget v12, Lcom/inmobi/media/ab;->i:I

    .line 79
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eq v12, v8, :cond_8

    .line 81
    sput v12, Lcom/inmobi/media/ab;->i:I

    if-eqz v1, :cond_8

    .line 83
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_yob"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 84
    :cond_8
    sget-object v3, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 87
    sput-object v3, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_gender"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    :cond_9
    sget-object v12, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_a

    .line 93
    sput-object v12, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 95
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_education"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    :cond_a
    sget-object v3, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 99
    sput-object v3, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 101
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_language"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    :cond_b
    sget-object v12, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_c

    .line 105
    sput-object v12, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 107
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_interest"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    :cond_c
    sget-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    .line 109
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 111
    sput-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    if-eqz v2, :cond_d

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 113
    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_location"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    :cond_d
    sget v1, Lcom/inmobi/media/ab;->a:I

    const-string v2, "key"

    if-eq v1, v8, :cond_e

    goto :goto_1

    .line 117
    :cond_e
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, v8

    goto :goto_0

    .line 119
    :cond_f
    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 121
    const-string v3, "user_age"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 173
    :goto_0
    sput v1, Lcom/inmobi/media/ab;->a:I

    .line 174
    :goto_1
    sget-object v1, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    goto :goto_3

    .line 177
    :cond_10
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_2

    .line 178
    :cond_11
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 180
    const-string v4, "user_age_group"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :goto_2
    sput-object v1, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    .line 202
    :goto_3
    sget-object v1, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_5

    .line 205
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_4

    .line 207
    :cond_13
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 209
    const-string v4, "user_area_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    :goto_4
    sput-object v1, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    .line 231
    :goto_5
    sget-object v1, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_7

    .line 234
    :cond_14
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v3

    goto :goto_6

    .line 236
    :cond_15
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 238
    const-string v4, "user_post_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_6
    sput-object v1, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    .line 260
    :goto_7
    sget-object v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_9

    .line 263
    :cond_16
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_8

    .line 264
    :cond_17
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 266
    const-string v4, "user_city_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    :goto_8
    sput-object v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 288
    :goto_9
    sget-object v1, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_b

    .line 291
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_a

    .line 293
    :cond_19
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 295
    const-string v4, "user_state_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    :goto_a
    sput-object v1, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    .line 317
    :goto_b
    sget-object v1, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_d

    .line 320
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v3

    goto :goto_c

    .line 322
    :cond_1b
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 324
    const-string v4, "user_country_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    :goto_c
    sput-object v1, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    .line 346
    :goto_d
    sget v1, Lcom/inmobi/media/ab;->i:I

    if-eq v1, v8, :cond_1c

    goto :goto_f

    .line 349
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_e

    .line 351
    :cond_1d
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 353
    const-string v4, "user_yob"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 405
    :goto_e
    sput v8, Lcom/inmobi/media/ab;->i:I

    .line 406
    :goto_f
    sget-object v1, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_11

    .line 409
    :cond_1e
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v3

    goto :goto_10

    .line 411
    :cond_1f
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 413
    const-string v4, "user_gender"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    :goto_10
    sput-object v1, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    .line 435
    :goto_11
    sget-object v1, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_13

    .line 438
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v3

    goto :goto_12

    .line 440
    :cond_21
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 442
    const-string v4, "user_education"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    :goto_12
    sput-object v1, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    .line 464
    :goto_13
    sget-object v1, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_15

    .line 467
    :cond_22
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_14

    .line 469
    :cond_23
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 471
    const-string v4, "user_language"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    :goto_14
    sput-object v1, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    .line 493
    :goto_15
    sget-object v1, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    goto :goto_17

    .line 496
    :cond_24
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_16

    .line 498
    :cond_25
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 500
    const-string v4, "user_interest"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    :goto_16
    sput-object v3, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    .line 522
    :goto_17
    invoke-static {}, Lcom/inmobi/media/ab;->b()Landroid/location/Location;

    .line 523
    invoke-static {}, Lcom/inmobi/media/ab;->c()Z

    .line 524
    new-instance v1, Lcom/inmobi/media/De$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/De$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/k1;

    sget-object v1, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Ce;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/k1;->a(Landroid/content/Context;Lcom/inmobi/media/i1;)V

    return-void
.end method
