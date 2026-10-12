.class public final Lcom/apm/insight/l/f;
.super Ljava/lang/Object;
.source "FileUtils.java"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6023
    iput p1, p0, Lcom/apm/insight/l/f;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 6031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6032
    iput p1, p0, Lcom/apm/insight/l/f;->a:I

    .line 6034
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/l/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xce

    .line 6039
    iput v0, p0, Lcom/apm/insight/l/f;->a:I

    .line 6040
    iput-object p1, p0, Lcom/apm/insight/l/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 6043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6044
    iput v0, p0, Lcom/apm/insight/l/f;->a:I

    .line 6045
    iput-object p1, p0, Lcom/apm/insight/l/f;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcc

    .line 6027
    iput v0, p0, Lcom/apm/insight/l/f;->a:I

    .line 6028
    iput-object p1, p0, Lcom/apm/insight/l/f;->d:[B

    return-void
.end method

.method private static a(Ljava/io/File;Z)Lcom/apm/insight/entity/a;
    .locals 17

    .line 385
    const-string v0, "\n"

    new-instance v1, Lcom/apm/insight/entity/a;

    invoke-direct {v1}, Lcom/apm/insight/entity/a;-><init>()V

    .line 391
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "InvalidStack.NoStackAvailable: Catch a OOM Exception without stack.\n"

    const-string v4, "InvalidStack.NoStackAvailable: Catch a crash not OOM without stack.\n"

    if-eqz v2, :cond_11

    .line 393
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 396
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_12

    goto/16 :goto_a

    .line 399
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    array-length v9, v2

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    aget-object v15, v2, v11

    if-nez v12, :cond_1

    .line 405
    const-string v5, "stack:"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v12, v14

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    .line 408
    const-string v5, "err:"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v13, v14

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    .line 413
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    .line 415
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 417
    :cond_4
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 420
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 421
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_7

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 422
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 423
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x4

    if-lt v9, v11, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v12, :cond_a

    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 426
    :cond_a
    const-string v6, "\nCaused by: "

    if-eqz v5, :cond_c

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_e

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v4

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v4

    :goto_9
    if-eqz v13, :cond_10

    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nCaused by: InvalidStack.CrashWhenWriteStack: Npth error when dumpping the stack:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_10
    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_b

    :cond_11
    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move-object v3, v4

    :goto_a
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 442
    :goto_b
    const-string v2, "data"

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const-string v2, "process_name"

    invoke-virtual {v1, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    const-string v2, "crash_thread_name"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    const-string v0, "isOOM"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/f/b;
    .locals 6

    .line 363
    const-string v0, "_"

    invoke-static {p0}, Lcom/apm/insight/l/f;->f(Ljava/io/File;)Lcom/apm/insight/entity/a;

    move-result-object v1

    .line 364
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5f

    .line 365
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 367
    const-string v4, "unique_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 369
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "android_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/runtime/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    :cond_0
    :goto_0
    new-instance p0, Lcom/apm/insight/f/b;

    invoke-direct {p0}, Lcom/apm/insight/f/b;-><init>()V

    .line 376
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_1

    .line 377
    invoke-static {}, Lcom/apm/insight/k/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 378
    :cond_1
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 376
    :goto_1
    invoke-virtual {p0, p1}, Lcom/apm/insight/f/b;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/f/b;->a(Lorg/json/JSONObject;)V

    .line 380
    invoke-static {}, Lcom/apm/insight/k/e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/f/b;->a(Z)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-static {p0, p1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 0

    .line 545
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/l/f;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-static {v0, p1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;J)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 261
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-lez p0, :cond_0

    .line 264
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    .line 265
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 268
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 248
    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 718
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 719
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 720
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x2000

    .line 721
    :try_start_2
    new-array p1, p1, [B

    .line 723
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 724
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 730
    :goto_1
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 727
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 729
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    :goto_5
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 730
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 516
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 520
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 521
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 522
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 525
    :cond_1
    const-string p0, "no"

    invoke-virtual {v1, v2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 528
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-static {p1, v0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-static {p1, v0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static varargs a(Ljava/io/OutputStream;[Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 772
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipEntry;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 774
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v2, p1, v0

    .line 775
    invoke-static {v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 782
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 785
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 789
    :cond_2
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 790
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 795
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 798
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 799
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 803
    :cond_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 804
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 805
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 806
    aget-object v0, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_3
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 p2, 0x0

    .line 812
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    .line 814
    :try_start_1
    new-array p1, p1, [B

    .line 815
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq v2, p2, :cond_4

    .line 816
    invoke-virtual {p0, p1, v1, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 819
    :cond_4
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .line 166
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 176
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 178
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 179
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 186
    :cond_4
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    move-result v4

    :goto_1
    and-int/2addr v1, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    and-int/2addr p0, v1

    return p0

    :cond_6
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/apm/insight/f/b;
    .locals 4

    const/4 v0, 0x0

    .line 1286
    :try_start_0
    const-string v1, "\n"

    invoke-static {p0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 322
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance p0, Lcom/apm/insight/f/b;

    invoke-direct {p0}, Lcom/apm/insight/f/b;-><init>()V

    .line 324
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/f/b;->a(Ljava/lang/String;)V

    .line 325
    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/f/b;->a(Lorg/json/JSONObject;)V

    .line 326
    const-string v2, "dump_file"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/f/b;->b(Ljava/lang/String;)V

    .line 327
    const-string v2, "encrypt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 218
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 231
    :goto_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 1

    .line 558
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 561
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    :try_start_0
    const-string p1, "url"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string p1, "body"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string p1, "dump_file"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string p1, "encrypt"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 568
    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 572
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 570
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 574
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 740
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3760
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3761
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3763
    :try_start_1
    const-string p0, ""

    invoke-static {v1, v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3765
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_0
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 0

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 278
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/apm/insight/f/b;
    .locals 4

    .line 3286
    :try_start_0
    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance p0, Lcom/apm/insight/f/b;

    invoke-direct {p0}, Lcom/apm/insight/f/b;-><init>()V

    .line 461
    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->d(Ljava/lang/String;)V

    .line 462
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->c(Ljava/lang/String;)V

    .line 463
    const-string v1, "processName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->e(Ljava/lang/String;)V

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    const-string v2, "alogFiles"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 467
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 468
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p0, v1}, Lcom/apm/insight/f/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 476
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 474
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 491
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 492
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 494
    invoke-virtual {v1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object p0

    .line 495
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 497
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 501
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    .line 830
    new-instance v0, Ljava/io/File;

    const-string v1, "lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 832
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 833
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 835
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    .line 4130
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 2

    .line 841
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Ljava/io/File;

    const-string v1, "lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    .line 846
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 850
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    .line 852
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_2
    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 858
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    .line 5130
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private static f(Ljava/io/File;)Lcom/apm/insight/entity/a;
    .locals 5

    .line 335
    new-instance v0, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Z)Lcom/apm/insight/entity/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 338
    const-string v3, "."

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/apm/insight/l/j;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 341
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 2286
    const-string v4, "\n"

    invoke-static {v3, v4}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 349
    const-string p0, "step"

    goto :goto_1

    :cond_2
    const-string p0, "simple"

    :goto_1
    const-string v1, "crash_type"

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 351
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 352
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/apm/insight/entity/Header;->a(J)Lcom/apm/insight/entity/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez p0, :cond_3

    .line 355
    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    goto :goto_2

    .line 357
    :cond_3
    invoke-static {p0, v1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 6050
    iget v0, p0, Lcom/apm/insight/l/f;->a:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()[B
    .locals 1

    .line 6059
    iget-object v0, p0, Lcom/apm/insight/l/f;->d:[B

    return-object v0
.end method
