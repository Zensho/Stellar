.class public Lnet/aihelp/db/bot/controller/ElvaDBController;
.super Ljava/lang/Object;
.source "ElvaDBController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/db/bot/controller/ElvaDBController$LazyHolder;
    }
.end annotation


# instance fields
.field private final dbHelper:Lnet/aihelp/db/bot/ConversationSQLiteHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lnet/aihelp/db/bot/ConversationSQLiteHelper;->getInstance()Lnet/aihelp/db/bot/ConversationSQLiteHelper;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/db/bot/controller/ElvaDBController;->dbHelper:Lnet/aihelp/db/bot/ConversationSQLiteHelper;

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/db/bot/controller/ElvaDBController$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lnet/aihelp/db/bot/controller/ElvaDBController;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/db/bot/controller/ElvaDBController;
    .locals 1

    .line 87
    sget-object v0, Lnet/aihelp/db/bot/controller/ElvaDBController$LazyHolder;->INSTANCE:Lnet/aihelp/db/bot/controller/ElvaDBController;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearElvaMsg()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 39
    :try_start_1
    const-string v0, "uid=?"

    .line 40
    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lnet/aihelp/db/bot/controller/ElvaDBController;->dbHelper:Lnet/aihelp/db/bot/ConversationSQLiteHelper;

    invoke-virtual {v2}, Lnet/aihelp/db/bot/ConversationSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 42
    const-string v3, "elva_bot"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getElvaMsgArray()Lorg/json/JSONArray;
    .locals 11

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/db/bot/controller/ElvaDBController;->dbHelper:Lnet/aihelp/db/bot/ConversationSQLiteHelper;

    invoke-virtual {v0}, Lnet/aihelp/db/bot/ConversationSQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 55
    const-string v6, "uid = ? AND app_id = ? AND app_server = ?"

    .line 56
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    sget-object v4, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v5, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string v4, "elva_bot"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "raw_response"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_2
    throw v0
.end method

.method public storeElvaBotMsg(JLjava/lang/String;)V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/db/bot/controller/ElvaDBController;->dbHelper:Lnet/aihelp/db/bot/ConversationSQLiteHelper;

    invoke-virtual {v0}, Lnet/aihelp/db/bot/ConversationSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 29
    const-string v1, "elva_bot"

    .line 30
    invoke-static {p1, p2, p3}, Lnet/aihelp/db/util/ContentValuesUtil;->getElvaBotContentValues(JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
