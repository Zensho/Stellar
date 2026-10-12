.class public final Lcom/apm/insight/runtime/l;
.super Ljava/lang/Object;
.source "NpthCore.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Lcom/apm/insight/runtime/c;

.field private static volatile g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/apm/insight/runtime/c;

    invoke-direct {v0}, Lcom/apm/insight/runtime/c;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    const/4 v0, 0x0

    .line 243
    sput-boolean v0, Lcom/apm/insight/runtime/l;->g:Z

    .line 549
    sput-boolean v0, Lcom/apm/insight/runtime/l;->h:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/c;
    .locals 1

    .line 64
    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .line 499
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(J)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/apm/insight/runtime/l;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 181
    sget-boolean v3, Lcom/apm/insight/runtime/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 182
    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 184
    :try_start_1
    sput-boolean v3, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 189
    invoke-static {p0, p1}, Lcom/apm/insight/e;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 191
    invoke-static {}, Lcom/apm/insight/e;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 193
    :cond_1
    const-string p0, "apminsight"

    const-string p1, "Inner npth checked."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit v0

    return-void

    .line 201
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object p0

    .line 203
    new-instance v4, Lcom/apm/insight/i/b;

    invoke-direct {v4, p1}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    .line 206
    new-instance v4, Lcom/apm/insight/g/d;

    invoke-direct {v4, p1}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    .line 208
    sput-boolean v3, Lcom/apm/insight/runtime/l;->b:Z

    .line 212
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    .line 214
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result p0

    .line 215
    sput-boolean p0, Lcom/apm/insight/runtime/l;->d:Z

    if-nez p0, :cond_3

    .line 216
    sput-boolean v3, Lcom/apm/insight/runtime/l;->e:Z

    .line 219
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_4

    .line 220
    sput-boolean v3, Lcom/apm/insight/runtime/l;->g:Z

    .line 221
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    .line 1246
    :cond_4
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object p0

    new-instance p1, Lcom/apm/insight/runtime/l$2;

    invoke-direct {p1}, Lcom/apm/insight/runtime/l$2;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Npth.init takes "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    monitor-exit v0

    return-void

    .line 187
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/apm/insight/runtime/l;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 141
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    .line 142
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 155
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 159
    :cond_3
    :goto_0
    invoke-static {v1, p0}, Lcom/apm/insight/runtime/l;->a(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    monitor-exit v0

    return-void

    .line 152
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 2064
    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    .line 425
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    .line 3064
    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    .line 436
    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 240
    invoke-static {p0}, Lcom/apm/insight/runtime/h;->a(Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/i$a;)V
    .locals 1

    .line 546
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl$22f2d42e(Lcom/apm/insight/b/i$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {p0}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
    .locals 2

    .line 229
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/l$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/l$1;-><init>(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .locals 1

    .line 486
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 561
    invoke-static {p0}, Lcom/apm/insight/e;->a(Z)V

    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 503
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(J)V

    return-void
.end method

.method public static b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 4064
    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    .line 447
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static b(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    .line 5064
    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    .line 458
    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static b(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 474
    invoke-static {p0}, Lcom/apm/insight/k/e;->a(Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/g/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 565
    invoke-static {p0}, Lcom/apm/insight/e;->b(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/apm/insight/runtime/l;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 578
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "npth"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 539
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 569
    invoke-static {p0}, Lcom/apm/insight/e;->c(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 74
    sget-boolean v0, Lcom/apm/insight/runtime/l;->c:Z

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 587
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libapminsighta.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Z)V
    .locals 0

    .line 573
    invoke-static {p0}, Lcom/apm/insight/e;->d(Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    return v0
.end method

.method static synthetic e(Z)V
    .locals 3

    .line 5268
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    .line 5269
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 5270
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/MonitorCrash;

    .line 5274
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->b()I

    move-result v1

    .line 5279
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()V

    .line 5281
    sget-boolean v2, Lcom/apm/insight/runtime/l;->e:Z

    if-eqz v2, :cond_0

    .line 5282
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NativeLibraryLoad faild"

    invoke-static {v1}, Lcom/apm/insight/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    .line 5285
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "createCallbackThread faild"

    invoke-static {v1}, Lcom/apm/insight/b/a;->a(Ljava/lang/String;)V

    .line 5291
    :cond_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    .line 5293
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 5297
    invoke-static {v0}, Lcom/apm/insight/k/h;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_2

    .line 5303
    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->c()V

    .line 5305
    sput-boolean p0, Lcom/apm/insight/runtime/l;->c:Z

    .line 5310
    :cond_2
    invoke-static {}, Lcom/apm/insight/k/g;->a()Lcom/apm/insight/k/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/k/g;->b()V

    .line 5323
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->g()V

    .line 5344
    invoke-static {}, Lcom/apm/insight/k/j;->d()V

    .line 5345
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->k()V

    .line 5346
    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    return v0
.end method

.method public static f()V
    .locals 3

    .line 90
    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/runtime/l;->b:Z

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/apm/insight/i/b;

    invoke-direct {v2, v0}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    .line 94
    new-instance v2, Lcom/apm/insight/g/d;

    invoke-direct {v2, v0}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->c()V

    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lcom/apm/insight/runtime/l;->c:Z

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 108
    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result v0

    .line 110
    sput-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/apm/insight/runtime/l;->e:Z

    .line 114
    :cond_0
    sget-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 264
    invoke-static {}, Lcom/apm/insight/b/c;->c()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 1

    .line 462
    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->d()V

    const/4 v0, 0x0

    .line 464
    sput-boolean v0, Lcom/apm/insight/runtime/l;->c:Z

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 0

    .line 495
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->c()V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 515
    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 525
    invoke-static {}, Lcom/apm/insight/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 535
    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 552
    sget-boolean v0, Lcom/apm/insight/runtime/l;->h:Z

    return v0
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x1

    .line 556
    sput-boolean v0, Lcom/apm/insight/runtime/l;->h:Z

    return-void
.end method

.method static synthetic q()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/apm/insight/runtime/l;->g:Z

    return v0
.end method

.method static synthetic r()Z
    .locals 1

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/apm/insight/runtime/l;->g:Z

    return v0
.end method
