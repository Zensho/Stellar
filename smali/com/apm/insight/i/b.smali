.class public final Lcom/apm/insight/i/b;
.super Ljava/lang/Object;
.source "LaunchCrash.java"

# interfaces
.implements Lcom/apm/insight/g/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/i/b;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v10, Ljava/io/File;

    iget-object v0, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/g/a;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 85
    invoke-static {v10}, Lcom/apm/insight/l/f;->d(Ljava/io/File;)V

    .line 90
    invoke-static/range {p4 .. p4}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v3

    .line 91
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v11

    sget-object v12, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    new-instance v0, Lcom/apm/insight/i/b$1;

    move-object v1, p0

    move-wide v4, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/apm/insight/i/b$1;-><init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v11, v12, v0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    move-result-object v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v1, p1

    .line 183
    :try_start_1
    const-string p1, "crash_type"

    const-string p2, "normal"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 184
    const-string p1, "crash_cost"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 185
    const-string p1, "crash_cost"

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 187
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    .line 1130
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p7}, Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
