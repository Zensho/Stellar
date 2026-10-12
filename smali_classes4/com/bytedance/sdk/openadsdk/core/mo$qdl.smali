.class Lcom/bytedance/sdk/openadsdk/core/mo$qdl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation


# instance fields
.field final qdl:Landroid/content/Context;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mo;Landroid/content/Context;)V
    .locals 2

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/mo;

    const/4 p1, 0x0

    const/16 v0, 0xb

    .line 217
    const-string v1, "ttopensdk.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 218
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl:Landroid/content/Context;

    return-void
.end method

.method private lnr(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->mml(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
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

.method private mml(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 358
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 363
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    const-string v2, "android_metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private qdl(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/mml;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/to;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/bjy;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/rdp;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private qdl(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/mml;->qdl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/to;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/bjy;->qdl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/rdp;->qdl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/ud;->qdl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/yt;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/jtx;->qdl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private ud(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 229
    const-string v0, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 257
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->lnr(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/mo;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/mo;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 276
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->lnr(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 280
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/mo;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/mo;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 305
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/rdp;->qdl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->lnr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 297
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/bjy;->qdl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 292
    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 288
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    .line 317
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo$qdl;->ud(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bch/ud;->qdl(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 321
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
