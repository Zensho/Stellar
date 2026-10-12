.class public Lcom/apm/insight/entity/a;
.super Ljava/lang/Object;
.source "CrashBody.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/apm/insight/entity/Header;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 161
    :try_start_0
    const-string v1, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/Throwable;)Lcom/apm/insight/entity/a;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 184
    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 185
    const-string v1, "isJava"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "data"

    invoke-static {p3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string p3, "crash_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string p0, "process_name"

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-static {p2}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 190
    const-string p0, "remote_process"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 2312
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 592
    const-string v1, "custom_long"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 595
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 672
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 673
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    :cond_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 3

    .line 348
    const-string v0, "npth_err_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 350
    :try_start_0
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 357
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 338
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 511
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :catchall_0
    const-string v2, "inner_free"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 515
    const-string v5, "sdcard_free"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 516
    const-string v8, "inner_free_real"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x400

    cmp-long v1, v3, v11

    .line 518
    const-string v13, "1M - 64M"

    const-string v14, "64M - "

    const-string v15, "512K - 1M"

    const-wide/32 v16, 0x4000000

    const-string v18, "64K - 512K"

    const-wide/32 v19, 0x100000

    const-string v21, "1K - 64K"

    const-wide/32 v22, 0x80000

    const-string v24, "0 - 1K"

    const-wide/32 v25, 0x10000

    if-gtz v1, :cond_0

    move-object/from16 v1, v24

    goto :goto_0

    :cond_0
    cmp-long v1, v3, v25

    if-gtz v1, :cond_1

    move-object/from16 v1, v21

    goto :goto_0

    :cond_1
    cmp-long v1, v3, v22

    if-gtz v1, :cond_2

    move-object/from16 v1, v18

    goto :goto_0

    :cond_2
    cmp-long v1, v3, v19

    if-gtz v1, :cond_3

    move-object v1, v15

    goto :goto_0

    :cond_3
    cmp-long v1, v3, v16

    if-gtz v1, :cond_4

    move-object v1, v13

    goto :goto_0

    :cond_4
    move-object v1, v14

    :goto_0
    cmp-long v3, v9, v11

    if-gtz v3, :cond_5

    move-object/from16 v3, v24

    goto :goto_1

    :cond_5
    cmp-long v3, v9, v25

    if-gtz v3, :cond_6

    move-object/from16 v3, v21

    goto :goto_1

    :cond_6
    cmp-long v3, v9, v22

    if-gtz v3, :cond_7

    move-object/from16 v3, v18

    goto :goto_1

    :cond_7
    cmp-long v3, v9, v19

    if-gtz v3, :cond_8

    move-object v3, v15

    goto :goto_1

    :cond_8
    cmp-long v3, v9, v16

    if-gtz v3, :cond_9

    move-object v3, v13

    goto :goto_1

    :cond_9
    move-object v3, v14

    :goto_1
    cmp-long v4, v6, v11

    if-gtz v4, :cond_a

    move-object/from16 v13, v24

    goto :goto_2

    :cond_a
    cmp-long v4, v6, v25

    if-gtz v4, :cond_b

    move-object/from16 v13, v21

    goto :goto_2

    :cond_b
    cmp-long v4, v6, v22

    if-gtz v4, :cond_c

    move-object/from16 v13, v18

    goto :goto_2

    :cond_c
    cmp-long v4, v6, v19

    if-gtz v4, :cond_d

    move-object v13, v15

    goto :goto_2

    :cond_d
    cmp-long v4, v6, v16

    if-gtz v4, :cond_e

    goto :goto_2

    :cond_e
    move-object v13, v14

    .line 558
    :goto_2
    const-string v4, "filters"

    invoke-static {v0, v4, v2, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v0, v4, v8, v3}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v0, v4, v5, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 234
    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {}, Lcom/apm/insight/nativecrash/a;->g()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 690
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 694
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 695
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 697
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 699
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 702
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 703
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 704
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    .line 705
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 707
    check-cast v2, Lorg/json/JSONArray;

    .line 708
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 709
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 710
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 711
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 713
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 714
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 719
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 723
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 238
    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x3c0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 246
    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->b(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x15e

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 476
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object p0
.end method

.method public final a(J)Lcom/apm/insight/entity/a;
    .locals 3

    .line 381
    :try_start_0
    const-string v0, "app_start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 383
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 385
    const-string p2, "app_start_time_readable"

    invoke-virtual {p0, p2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public final a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 316
    const-string v0, "header"

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    iput-object p1, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    return-object p0
.end method

.method public final a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 411
    const-string v0, "activity_trace"

    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    const-string v0, "activity_track"

    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/b;->i()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 5312
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 646
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 647
    instance-of v1, v0, Lorg/json/JSONArray;

    const-string v2, "filters"

    if-eqz v1, :cond_0

    .line 648
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6312
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 650
    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    .line 487
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 488
    const-string v1, "patch_info"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 489
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    .line 422
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 424
    const-string v1, "plugin_info"

    if-nez p1, :cond_0

    .line 425
    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 428
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 429
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430
    const-string v5, "package_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v5, "version_code"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 322
    const-string v0, "header"

    invoke-virtual {p0, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 737
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 1312
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 200
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const-string v3, "logcat"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v4

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 7312
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 656
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 657
    instance-of v1, v0, Lorg/json/JSONArray;

    const-string v2, "custom"

    if-eqz v1, :cond_0

    .line 658
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8312
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 660
    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 447
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 451
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 453
    invoke-static {v2}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 457
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 459
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_logcat"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3312
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 2625
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2627
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 2628
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 4312
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    .line 2633
    :goto_0
    const-string v1, "filters"

    if-nez v0, :cond_1

    .line 2634
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 2637
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2639
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2640
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 615
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 619
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lcom/apm/insight/entity/Header;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/apm/insight/entity/Header;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    .line 330
    invoke-virtual {p0, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    return-object v0
.end method
