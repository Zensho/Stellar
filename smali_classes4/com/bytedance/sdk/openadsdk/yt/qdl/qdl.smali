.class public Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static volatile ud:Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;


# instance fields
.field final qdl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    const-string v2, "pag_monitor.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->qdl:Landroid/content/Context;

    return-void
.end method

.method private static lnr()Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    return-object v0
.end method

.method public static qdl()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 69
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private qdl(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 149
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ud()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 77
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ud(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 173
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 115
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )"

    .line 116
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    const-string v0, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
