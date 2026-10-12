.class public Lcom/bytedance/adsdk/ud/mzz/ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lnr(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 8

    .line 444
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 446
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 447
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 448
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 449
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 451
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xcfc

    const-string v5, "vid"

    const-string v6, "hd"

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x1c811

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    .line 468
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 462
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 455
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 471
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 473
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0
.end method

.method private static mml(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/to$qdl;",
            ">;"
        }
    .end annotation

    .line 482
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 484
    new-instance v1, Lcom/bytedance/adsdk/ud/to$qdl;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ud/to$qdl;-><init>()V

    .line 485
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 486
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 487
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_6

    const/16 v4, 0x66

    if-eq v3, v4, :cond_5

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x73

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc51

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd79

    if-eq v3, v4, :cond_1

    const v4, 0x1799e

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "ali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_3

    :cond_1
    const-string v3, "le"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const-string v3, "bs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_3

    :cond_6
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 510
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 507
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->wd:Ljava/lang/String;

    goto/16 :goto_1

    .line 504
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->mo:I

    goto/16 :goto_1

    .line 501
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->mml:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->lnr:Ljava/lang/String;

    goto/16 :goto_1

    .line 495
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->mzz:I

    goto/16 :goto_1

    .line 492
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->ud:I

    goto/16 :goto_1

    .line 489
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/ud/to$qdl;->qdl:I

    goto/16 :goto_1

    .line 513
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qdl(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/ud/wd;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 48
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v1

    .line 53
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 62
    new-instance v14, Lcom/bytedance/adsdk/ud/wd$lnr;

    invoke-direct {v14}, Lcom/bytedance/adsdk/ud/wd$lnr;-><init>()V

    .line 63
    new-instance v2, Lcom/bytedance/adsdk/ud/wd$qdl;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ud/wd$qdl;-><init>()V

    .line 64
    new-instance v3, Lcom/bytedance/adsdk/ud/wd$ud;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ud/wd$ud;-><init>()V

    .line 66
    new-instance v4, Lcom/bytedance/adsdk/ud/wd;

    invoke-direct {v4}, Lcom/bytedance/adsdk/ud/wd;-><init>()V

    .line 67
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v19, v1

    move/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v6, v16

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v5

    .line 69
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, -0x1

    sparse-switch v21, :sswitch_data_0

    move/from16 v21, v6

    goto/16 :goto_1

    :sswitch_0
    move/from16 v21, v6

    const-string v6, "markers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v24, 0xe

    goto/16 :goto_1

    :sswitch_1
    move/from16 v21, v6

    const-string v6, "timer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v24, 0xd

    goto/16 :goto_1

    :sswitch_2
    move/from16 v21, v6

    const-string v6, "fonts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v24, 0xc

    goto/16 :goto_1

    :sswitch_3
    move/from16 v21, v6

    const-string v6, "chars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v24, 0xb

    goto/16 :goto_1

    :sswitch_4
    move/from16 v21, v6

    const-string v6, "op"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v24, 0xa

    goto/16 :goto_1

    :sswitch_5
    move/from16 v21, v6

    const-string v6, "ip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v24, 0x9

    goto/16 :goto_1

    :sswitch_6
    move/from16 v21, v6

    const-string v6, "gc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v24, 0x8

    goto/16 :goto_1

    :sswitch_7
    move/from16 v21, v6

    const-string v6, "fr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v24, 0x7

    goto/16 :goto_1

    :sswitch_8
    move/from16 v21, v6

    const-string v6, "dl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v24, 0x6

    goto :goto_1

    :sswitch_9
    move/from16 v21, v6

    const-string v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v24, 0x5

    goto :goto_1

    :sswitch_a
    move/from16 v21, v6

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/16 v24, 0x4

    goto :goto_1

    :sswitch_b
    move/from16 v21, v6

    const-string v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/16 v24, 0x3

    goto :goto_1

    :sswitch_c
    move/from16 v21, v6

    const-string v6, "globalEvent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v24, v22

    goto :goto_1

    :sswitch_d
    move/from16 v21, v6

    const-string v6, "layers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v24, v23

    goto :goto_1

    :sswitch_e
    move/from16 v21, v6

    const-string v6, "assets"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v24, v18

    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 124
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 109
    :pswitch_0
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_2

    .line 112
    :pswitch_1
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$lnr;)V

    goto :goto_2

    .line 103
    :pswitch_2
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_2

    .line 106
    :pswitch_3
    invoke-static {v0, v4, v11}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Landroid/util/SparseArray;)V

    goto :goto_2

    .line 80
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    sub-float v6, v5, v6

    move/from16 v5, v20

    goto/16 :goto_0

    .line 77
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_3

    .line 121
    :pswitch_6
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$qdl;)V

    goto :goto_2

    .line 83
    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v16, v5

    goto :goto_2

    .line 115
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    .line 71
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    :cond_f
    :goto_2
    move/from16 v5, v20

    :goto_3
    move/from16 v6, v21

    goto/16 :goto_0

    .line 86
    :pswitch_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    aget-object v6, v5, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 89
    aget-object v6, v5, v23

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 90
    aget-object v5, v5, v22

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x4

    .line 91
    invoke-static/range {v24 .. v29}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(IIIIII)Z

    move-result v5

    if-nez v5, :cond_f

    .line 93
    const-string v5, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ud/wd;->qdl(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_2

    .line 118
    :pswitch_c
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$ud;)V

    goto :goto_2

    .line 97
    :pswitch_d
    invoke-static {v0, v4, v7, v8}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_2

    .line 100
    :pswitch_e
    invoke-static {v0, v4, v9, v10}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_10
    move/from16 v20, v5

    move/from16 v21, v6

    .line 127
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v15

    mul-float v0, v0, v19

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v19

    float-to-int v1, v1

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    .line 130
    new-instance v3, Landroid/graphics/Rect;

    move/from16 v5, v18

    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v6, v16

    move/from16 v5, v21

    move-object/from16 v16, v2

    move-object v2, v4

    move/from16 v4, v20

    .line 132
    invoke-virtual/range {v2 .. v17}, Lcom/bytedance/adsdk/ud/wd;->qdl(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/ud/wd$lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ud/wd$qdl;Lcom/bytedance/adsdk/ud/wd$ud;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3395b349 -> :sswitch_c
        0x68 -> :sswitch_b
        0x76 -> :sswitch_a
        0x77 -> :sswitch_9
        0xc88 -> :sswitch_8
        0xccc -> :sswitch_7
        0xcdc -> :sswitch_6
        0xd27 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$lnr;)V
    .locals 6

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 287
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_3
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_2

    :cond_4
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 319
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 316
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->lnr(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->wd:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->mo:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :pswitch_2
    filled-new-array {v5, v5}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->mzz:[I

    .line 303
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    if-ge v4, v3, :cond_9

    .line 306
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->mzz:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 310
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 299
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->mml:Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->lnr:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->ud:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/ud/wd$lnr;->qdl:I

    goto/16 :goto_0

    .line 323
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$qdl;)V
    .locals 7

    .line 179
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 181
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_1

    const v2, 0x18199

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_1
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_3
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_4
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 199
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 196
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ud/mzz/ljh;->ud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$qdl;)V

    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->mml:I

    goto :goto_0

    .line 190
    :cond_8
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->ud(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->lnr:Ljava/util/Map;

    goto :goto_0

    .line 187
    :cond_9
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->ud(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->ud:Ljava/util/Map;

    goto/16 :goto_0

    .line 184
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->qdl:I

    goto/16 :goto_0

    .line 203
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$ud;)V
    .locals 7

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v6

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    .line 167
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->lnr(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$ud;->lnr:Lorg/json/JSONArray;

    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$ud;->qdl:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_6
    filled-new-array {v6, v6}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$ud;->ud:[[I

    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_8

    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    iget-object v1, p1, Lcom/bytedance/adsdk/ud/wd$ud;->ud:[[I

    aget-object v1, v1, v3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 171
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/mml;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 546
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ud/mzz/exu;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/mml;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/mml;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 333
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ud/mzz/oth;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->rq()Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    .line 338
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->mzz()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/to;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 354
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x0

    .line 366
    move-object v3, v2

    check-cast v3, [[I

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 370
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v16, 0x0

    const/4 v3, 0x1

    const/4 v15, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v2, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "lel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "tc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "el"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "w"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "u"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :sswitch_a
    const-string v4, "layers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v2, v16

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 408
    :pswitch_0
    new-array v13, v3, [[I

    filled-new-array {v15, v15}, [I

    move-result-object v2

    aput-object v2, v13, v16

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move/from16 v2, v16

    const/4 v3, 0x2

    :goto_4
    if-ge v2, v3, :cond_c

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 416
    aget-object v4, v13, v16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    aput v15, v4, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 419
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 421
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 402
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 424
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->lnr(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_1

    .line 397
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 398
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->mml(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 373
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 405
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 385
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    .line 394
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 391
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 388
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    .line 376
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 377
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 378
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ud/mzz/oth;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->mzz()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 382
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 430
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_10

    .line 432
    new-instance v4, Lcom/bytedance/adsdk/ud/to;

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/adsdk/ud/to;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V

    .line 435
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/to;->jpc()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    .line 437
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 440
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x75 -> :sswitch_7
        0x77 -> :sswitch_6
        0xca7 -> :sswitch_5
        0xd1b -> :sswitch_4
        0xe6f -> :sswitch_3
        0x1a213 -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static qdl(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/mo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 556
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 561
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 562
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 573
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 567
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 570
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 564
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 576
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 577
    new-instance v3, Lcom/bytedance/adsdk/ud/lnr/mo;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/ud/lnr/mo;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static qdl(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/lnr/lnr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 525
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 529
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/rdp;->qdl(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/ud/lnr/lnr;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 533
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static ud(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 237
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const-string v2, "lel"

    const-string v3, "lottie_back"

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 243
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 247
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v2, "vid"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->lnr(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 268
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 269
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 270
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    .line 272
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 274
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 275
    move-object v3, v1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static ud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd$qdl;)V
    .locals 5

    .line 211
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_1

    const v2, 0x1a213

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_1
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 224
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 221
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->lnr(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->wd:Lorg/json/JSONArray;

    goto :goto_0

    .line 218
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->mo:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/ud/wd$qdl;->mzz:I

    goto :goto_0

    .line 227
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
