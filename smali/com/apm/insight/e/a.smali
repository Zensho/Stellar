.class public Lcom/apm/insight/e/a;
.super Ljava/lang/Object;
.source "NpthDataManager.java"


# static fields
.field private static volatile a:Lcom/apm/insight/e/a;


# instance fields
.field private b:Lcom/apm/insight/e/a/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/e/a;
    .locals 2

    .line 29
    sget-object v0, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/apm/insight/e/a;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/apm/insight/e/a;

    invoke-direct {v1}, Lcom/apm/insight/e/a;-><init>()V

    sput-object v1, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Lcom/apm/insight/e/b;

    invoke-direct {v0, p1}, Lcom/apm/insight/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/apm/insight/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    new-instance p1, Lcom/apm/insight/e/a/b;

    invoke-direct {p1}, Lcom/apm/insight/e/a/b;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lcom/apm/insight/d/a;)V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/e/a;->b()V

    .line 55
    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
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

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/e/a;->b()V

    .line 68
    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 71
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
