.class Lcom/bytedance/sdk/openadsdk/yt/qdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yt/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    .line 301
    const-string v0, "extra"

    const-string v2, "is_init"

    const-string v3, "mediation"

    const-string v4, "timestamp"

    const-string v5, "label"

    const-string v6, "tag"

    const-string v7, "rit"

    const-string v8, "fail_count"

    const-string v9, "success_count"

    const-string v10, "start_count"

    const-string v11, "scene"

    const-string v12, "sdk_version"

    const-string v13, "_id"

    const-string v14, "BusMonitorCenter"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 303
    const-string v16, "_id"

    const-string v17, "sdk_version"

    const-string v18, "scene"

    const-string v19, "start_count"

    const-string v20, "success_count"

    const-string v21, "fail_count"

    const-string v22, "rit"

    const-string v23, "tag"

    const-string v24, "label"

    const-string v25, "timestamp"

    const-string v26, "mediation"

    const-string v27, "is_init"

    const-string v28, "extra"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v17

    .line 317
    const-string v18, "timestamp < ?"

    move-object/from16 v16, v15

    .line 320
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v15

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getOnceLogInterval()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v24, v14

    const v14, 0x5265c00

    if-ge v15, v14, :cond_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud()J

    move-result-wide v14

    goto :goto_0

    :cond_0
    sget-wide v14, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl:J

    .line 321
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v19

    .line 323
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v14

    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getOnceLogCount()I

    move-result v14

    const/16 v15, 0xa

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v15, 0x64

    if-le v14, v15, :cond_1

    const/16 v14, 0xa

    .line 327
    :cond_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v15, v16

    .line 329
    const-string v16, "monitor_table"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_14

    move/from16 v16, v14

    .line 332
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 333
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v14

    .line 335
    new-instance v14, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 337
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    if-ltz v18, :cond_2

    move-object/from16 v18, v0

    .line 338
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 339
    invoke-virtual {v14, v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(J)V

    .line 340
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 343
    :goto_2
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 344
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 348
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    .line 351
    :cond_4
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 352
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(I)V

    .line 355
    :cond_5
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 356
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(I)V

    .line 359
    :cond_6
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 360
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(I)V

    .line 363
    :cond_7
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 364
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(Ljava/lang/String;)V

    .line 367
    :cond_8
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 368
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    .line 371
    :cond_9
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 372
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz(Ljava/lang/String;)V

    .line 375
    :cond_a
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 376
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(J)V

    :cond_b
    move-object/from16 v0, v20

    .line 379
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_c

    .line 380
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, v19

    .line 383
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_d

    .line 384
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(I)V

    :cond_d
    move-object/from16 v3, v18

    .line 387
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    if-ltz v18, :cond_e

    move-object/from16 v20, v0

    .line 388
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object/from16 v20, v0

    :goto_3
    move-object/from16 v0, v17

    .line 390
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object v0, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_f
    move-object v0, v14

    .line 393
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 394
    const-string v2, "exec upload ..."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, v24

    :try_start_3
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_13

    move-object/from16 v2, p0

    .line 397
    :try_start_4
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->onMonitorUpload(Ljava/util/List;)V

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->qdl()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    .line 399
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v7, "_id IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v5

    .line 402
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 403
    const-string v8, "?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_10

    .line 405
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 408
    :cond_11
    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 410
    const-string v7, "monitor_table"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 412
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;->qdl(J)V

    .line 416
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v14, v16

    if-lt v0, v14, :cond_15

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->wd(Lcom/bytedance/sdk/openadsdk/yt/qdl;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_15

    .line 417
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_13
    move-object/from16 v2, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_5
    move-object/from16 v3, v24

    goto :goto_7

    :cond_14
    move-object v2, v1

    :cond_15
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v3, v14

    .line 424
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
