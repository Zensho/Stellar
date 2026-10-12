.class Lcom/bytedance/adsdk/ud/mzz/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/ud/mo;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    move v10, v2

    const/4 v14, 0x0

    move-object v2, v15

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v3, "o"

    move-object/from16 v18, v1

    const-string v1, "g"

    move-object/from16 v19, v2

    const-string v2, "d"

    const/16 v20, -0x1

    move-object/from16 v21, v4

    sparse-switch v17, :sswitch_data_0

    move/from16 v4, v20

    const/16 v17, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/16 v17, 0x1

    const-string v4, "nm"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const/16 v17, 0x1

    const-string v4, "ml"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const/16 v17, 0x1

    const-string v4, "lj"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const/16 v17, 0x1

    const-string v4, "lc"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_4
    const/16 v17, 0x1

    const-string v4, "hd"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_5
    const/16 v17, 0x1

    const-string v4, "w"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const/16 v17, 0x1

    const-string v4, "t"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const/16 v17, 0x1

    const-string v4, "s"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const/16 v17, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const/16 v17, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const/16 v17, 0x1

    const-string v4, "e"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v4, v17

    goto :goto_2

    :sswitch_b
    const/16 v17, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :goto_1
    move/from16 v4, v20

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 47
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v2, v19

    :goto_4
    move-object/from16 v4, v21

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 88
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v10, v1

    goto :goto_7

    .line 85
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->values()[Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v12, v1, v2

    goto :goto_7

    .line 82
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->values()[Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v9, v1, v2

    goto :goto_7

    .line 91
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    goto :goto_7

    .line 79
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v8

    goto :goto_7

    .line 70
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move/from16 v2, v17

    if-ne v1, v2, :cond_d

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/wd;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/wd;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    :goto_6
    move-object v4, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_5

    .line 73
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ud/mzz/mml;->lnr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object v6

    :goto_7
    move-object/from16 v1, v18

    goto :goto_3

    .line 67
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ud/mzz/mml;->ud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    move-result-object v2

    move-object/from16 v1, v18

    goto :goto_4

    .line 51
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v1, v20

    .line 52
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 55
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_8

    :cond_f
    move-object/from16 v4, p0

    .line 58
    invoke-static {v4, v0, v1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;I)Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object/from16 v4, p0

    .line 64
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7

    :pswitch_a
    move-object/from16 v4, p0

    .line 76
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ud/mzz/mml;->lnr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object v7

    goto :goto_7

    :pswitch_b
    move-object/from16 v4, p0

    .line 94
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 95
    :goto_9
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 98
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 99
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-object/from16 v22, v6

    const-string v6, "n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 105
    :cond_11
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v4

    goto :goto_b

    .line 102
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    :goto_b
    move-object/from16 v5, v20

    move-object/from16 v6, v22

    goto :goto_a

    :cond_13
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v13, v4

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v4, p0

    goto :goto_9

    .line 115
    :cond_14
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/ud/wd;->qdl(Z)V

    .line 117
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v4, p0

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    goto :goto_9

    :cond_17
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    const/4 v5, 0x1

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_c

    const/4 v1, 0x0

    .line 123
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_18
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    if-nez v19, :cond_19

    .line 133
    new-instance v2, Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    new-instance v0, Lcom/bytedance/adsdk/ud/wd/qdl;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ud/wd/qdl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/ud/lnr/qdl/mml;-><init>(Ljava/util/List;)V

    move-object v4, v2

    goto :goto_f

    :cond_19
    move-object/from16 v4, v19

    .line 134
    :goto_f
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/ud/mo;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud/wd;Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;Lcom/bytedance/adsdk/ud/lnr/qdl/mml;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;FLjava/util/List;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
