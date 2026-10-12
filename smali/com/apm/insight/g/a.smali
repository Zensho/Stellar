.class public final Lcom/apm/insight/g/a;
.super Ljava/lang/Object;
.source "CrashCatchDispatcher.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/apm/insight/g/a; = null

.field private static volatile i:Z = false

.field private static volatile j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:J

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/apm/insight/g/c;

.field private d:Lcom/apm/insight/g/c;

.field private volatile e:I

.field private volatile f:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    const-wide/16 v0, 0x2710

    .line 66
    sput-wide v0, Lcom/apm/insight/g/a;->l:J

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/apm/insight/g/a;->e:I

    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1088
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1090
    iput-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1091
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/apm/insight/g/a;
    .locals 1

    .line 73
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/apm/insight/g/a;

    invoke-direct {v0}, Lcom/apm/insight/g/a;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    .line 76
    :cond_0
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 3

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 248
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    const-string v1, "\n"

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 252
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 255
    :try_start_1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 256
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 259
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 263
    const-string p4, ": "

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 268
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 269
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :catchall_1
    :try_start_2
    const-string p3, "stack:"

    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 275
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    :catchall_2
    invoke-static {p2, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;I)V

    .line 279
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V

    goto/16 :goto_2

    .line 284
    :cond_1
    :try_start_3
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 292
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    :catchall_3
    :try_start_5
    const-string p1, "stack:\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 307
    :catchall_4
    :try_start_6
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 308
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_2

    new-instance p3, Lcom/apm/insight/g/a$1;

    invoke-direct {p3, p0}, Lcom/apm/insight/g/a$1;-><init>(Lcom/apm/insight/g/a;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/apm/insight/l/e$a;

    invoke-direct {p3}, Lcom/apm/insight/l/e$a;-><init>()V

    .line 307
    :goto_0
    invoke-static {p2, p1, p3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;Lcom/apm/insight/l/e$a;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {p4}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p1

    .line 327
    :try_start_7
    new-instance p3, Ljava/io/PrintStream;

    invoke-direct {p3, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception p2

    .line 330
    :try_start_8
    const-string p3, "err:\n"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 331
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 337
    :catchall_7
    :goto_1
    invoke-static {p4}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    :catchall_8
    :cond_3
    :goto_2
    return-object v2
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 103
    iget v0, v1, Lcom/apm/insight/g/a;->e:I

    const/4 v4, 0x3

    const/4 v8, 0x0

    if-lt v0, v4, :cond_0

    return-object v8

    .line 106
    :cond_0
    iget v0, v1, Lcom/apm/insight/g/a;->e:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->e:I

    .line 107
    iget v0, v1, Lcom/apm/insight/g/a;->f:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->f:I

    .line 108
    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 111
    :cond_1
    sput-boolean v9, Lcom/apm/insight/g/a;->i:Z

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2018
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2019
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v10

    sub-long v10, v5, v10

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    .line 2020
    :cond_2
    invoke-static {}, Lcom/apm/insight/e;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/apm/insight/e;->q()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v9

    .line 121
    :goto_1
    :try_start_0
    invoke-static {v3}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 122
    :try_start_1
    invoke-static {v3}, Lcom/apm/insight/l/m;->d(Ljava/lang/Throwable;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_2

    :catchall_0
    move v0, v4

    :catchall_1
    :cond_5
    move v10, v4

    :goto_2
    if-eqz v7, :cond_6

    .line 125
    :try_start_2
    sget-object v11, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_3

    :cond_6
    sget-object v11, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_3
    invoke-static {v5, v6, v11, v0, v4}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v11

    .line 127
    new-instance v12, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    new-instance v13, Ljava/io/File;

    const-string v14, "logEventStack"

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-direct {v1, v13, v3, v2, v10}, Lcom/apm/insight/g/a;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-static {}, Lcom/apm/insight/g/a;->f()I

    move-result v14

    and-int/2addr v14, v9

    if-nez v14, :cond_8

    if-eqz v13, :cond_7

    .line 133
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move v14, v4

    move v4, v7

    move v7, v14

    goto :goto_5

    :cond_8
    :goto_4
    move v14, v4

    move v4, v7

    move v7, v9

    .line 134
    :goto_5
    :try_start_3
    invoke-static {v3, v2, v12}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v15

    iput-object v15, v1, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_b

    :goto_6
    if-eqz v4, :cond_a

    .line 137
    sget-object v11, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_7

    :cond_a
    sget-object v11, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_7
    invoke-static {v5, v6, v11, v0, v9}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v11

    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    invoke-direct {v0, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    new-instance v12, Ljava/io/File;

    const-string v15, "logEventStack"

    invoke-direct {v12, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :cond_b
    invoke-static {}, Lcom/apm/insight/a;->d()V

    .line 146
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/b;->b()V

    .line 2347
    const-string v0, "exception_modules"

    const-string v12, "oom_callback"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v0, v9, :cond_c

    move v14, v9

    :cond_c
    if-eqz v10, :cond_d

    if-eqz v14, :cond_d

    .line 152
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v12, v1

    move v15, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v1

    move v15, v4

    goto/16 :goto_e

    :cond_d
    move-object v12, v1

    move v15, v4

    :goto_8
    if-eqz v15, :cond_e

    .line 158
    :try_start_5
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 160
    :goto_9
    const-string v0, "[uncaughtException] isLaunchCrash="

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 163
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/g/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v16, :cond_f

    .line 165
    :try_start_6
    iget-object v0, v12, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_f

    if-eqz v15, :cond_f

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide v1, v5

    move-object v5, v11

    move-object v6, v13

    .line 166
    :try_start_7
    invoke-interface/range {v0 .. v7}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide v5, v1

    .line 167
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uncaughtException] mLaunchCrashDisposer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_3
    move-exception v0

    move-wide v1, v5

    goto/16 :goto_d

    :cond_f
    move-wide v1, v5

    move-object v5, v11

    move-object v0, v13

    if-eqz v16, :cond_10

    move-object v6, v0

    .line 168
    :try_start_9
    iget-object v0, v12, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    if-eqz v0, :cond_10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 170
    invoke-interface/range {v0 .. v7}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-wide v5, v1

    .line 171
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uncaughtException] mLaunchCrashDisposer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-wide v5, v1

    goto :goto_d

    :cond_10
    move-wide v5, v1

    :goto_a
    if-nez v7, :cond_12

    if-eqz v10, :cond_11

    if-nez v14, :cond_11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v12

    move v4, v15

    .line 188
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_b

    :cond_11
    move-object v1, v12

    .line 190
    :goto_b
    invoke-static {}, Lcom/apm/insight/g/a;->e()V

    .line 191
    :goto_c
    invoke-direct {v1}, Lcom/apm/insight/g/a;->d()V

    .line 192
    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_f

    :cond_12
    move-object v1, v12

    .line 197
    monitor-enter p0

    .line 198
    :try_start_c
    iget v0, v1, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->f:I

    .line 199
    iget v0, v1, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->e:I

    .line 200
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 201
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 200
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :goto_d
    move-object v1, v12

    move v4, v15

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    move v14, v4

    move v4, v7

    move v7, v14

    .line 181
    :goto_e
    :try_start_e
    invoke-static {v0}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 182
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_13
    if-nez v7, :cond_15

    if-eqz v10, :cond_14

    if-nez v14, :cond_14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 188
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 190
    :cond_14
    invoke-static {}, Lcom/apm/insight/g/a;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_c

    :catchall_9
    :goto_f
    return-object v8

    .line 197
    :cond_15
    monitor-enter p0

    .line 198
    :try_start_10
    iget v0, v1, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->f:I

    .line 199
    iget v0, v1, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->e:I

    .line 200
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 201
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v0

    .line 200
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    if-nez v7, :cond_17

    if-eqz v10, :cond_16

    if-nez v14, :cond_16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 188
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 190
    :cond_16
    invoke-static {}, Lcom/apm/insight/g/a;->e()V

    .line 191
    invoke-direct {v1}, Lcom/apm/insight/g/a;->d()V

    .line 192
    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 201
    :catchall_c
    throw v0

    .line 197
    :cond_17
    monitor-enter p0

    .line 198
    :try_start_13
    iget v0, v1, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->f:I

    .line 199
    iget v0, v1, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v9

    iput v0, v1, Lcom/apm/insight/g/a;->e:I

    .line 200
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 201
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_d
    move-exception v0

    .line 200
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw v0
.end method

.method public static a(J)V
    .locals 0

    .line 553
    sput-wide p0, Lcom/apm/insight/g/a;->l:J

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 8

    .line 395
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 396
    sget-object p3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_0
    move-object v2, p3

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/apm/insight/IOOMCallback;

    .line 400
    :try_start_0
    instance-of v0, v1, Lcom/apm/insight/b;

    if-eqz v0, :cond_1

    .line 401
    check-cast v1, Lcom/apm/insight/b;

    iget-object v7, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p4

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V

    goto :goto_3

    :cond_1
    move-object v4, p1

    move-object v3, p2

    move-wide v5, p4

    .line 404
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p4

    :goto_2
    move-object p1, v0

    .line 407
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, v3

    move-object p1, v4

    move-wide p4, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 495
    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    return v0
.end method

.method private static b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 358
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 360
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$3;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 428
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 499
    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 6

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget v0, p0, Lcom/apm/insight/g/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 214
    :goto_0
    iget v2, p0, Lcom/apm/insight/g/a;->f:I

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v4, Lcom/apm/insight/g/a;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x32

    .line 215
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static e()V
    .locals 6

    .line 220
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    move-result-object v1

    .line 222
    invoke-static {v0}, Lcom/apm/insight/l/f;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 228
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/apm/insight/k/h;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v4, Lcom/apm/insight/g/a;->l:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1f4

    .line 230
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 510
    :goto_0
    sget-object v2, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 513
    :try_start_0
    sget-object v2, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    invoke-virtual {v2}, Lcom/apm/insight/g/b;->a()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 520
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v3, "NPTH_CATCH"

    .line 3130
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    :cond_0
    return v1
.end method

.method private static g()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    .line 527
    :goto_0
    sget-object v1, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 530
    :try_start_0
    sget-object v1, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 543
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    return-object v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/g/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 370
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->b()Ljava/util/List;

    move-result-object p3

    .line 371
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->c()Ljava/util/List;

    move-result-object p3

    .line 374
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 377
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 380
    :try_start_0
    instance-of v4, v1, Lcom/apm/insight/b;

    if-eqz v4, :cond_1

    .line 381
    move-object v4, v1

    check-cast v4, Lcom/apm/insight/b;

    invoke-static {p2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v5, p1, v6}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_2

    .line 384
    :cond_1
    invoke-static {p2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 386
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callback_cost_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 388
    invoke-static {v4}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callback_err_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/apm/insight/g/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void
.end method
