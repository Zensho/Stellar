.class public Lcom/bytedance/sdk/openadsdk/core/mo$lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lnr"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mo;

.field private ud:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized mo()Z
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized mzz()V
    .locals 4

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mo;->ud()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/mo;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/mo;Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 64
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    const-string v1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mo()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_2

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public declared-synchronized lnr()V
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 186
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized mml()V
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized qdl(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mo()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 127
    :goto_0
    monitor-exit p0

    return p1

    .line 124
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mo()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 159
    :goto_0
    monitor-exit p0

    return p1

    .line 156
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 137
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mo()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 143
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 140
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized qdl(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 104
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mo$ud;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mo$ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/mo;Lcom/bytedance/sdk/openadsdk/core/mo$1;)V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mo()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 110
    :goto_0
    monitor-exit p0

    return-object p1

    .line 107
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public qdl()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized qdl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized ud()V
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->mzz()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->ud:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 178
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
