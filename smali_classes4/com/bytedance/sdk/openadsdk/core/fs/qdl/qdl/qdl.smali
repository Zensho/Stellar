.class public Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/fs/lnr;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 29
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 31
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    float-to-int v6, v4

    int-to-float v4, v5

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    float-to-int v7, v4

    const/4 v3, 0x1

    move-object v4, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "CompanionAds"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object v4

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_1b

    .line 39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v14, "Companion"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 40
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->wd:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Ljava/lang/String;)I

    move-result v5

    .line 41
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->wd:Ljava/lang/String;

    const-string v9, "height"

    invoke-interface {v1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x12c

    if-lt v5, v9, :cond_1a

    const/16 v9, 0xfa

    if-ge v8, v9, :cond_4

    goto/16 :goto_14

    .line 46
    :cond_4
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;-><init>()V

    .line 47
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v12, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    cmpl-float v10, v10, v3

    if-ltz v10, :cond_1

    .line 117
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl:Ljava/lang/String;

    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mzz:Ljava/util/List;

    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mo:Ljava/util/List;

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mml:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;-><init>(IILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    iget v3, v9, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    move-object v4, v15

    goto/16 :goto_0

    :cond_6
    :goto_3
    move v15, v8

    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v13, :cond_19

    .line 52
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "CompanionClickTracking"

    const-string v2, "TrackingEvents"

    const-string v13, "CompanionClickThrough"

    const-string v12, "HTMLResource"

    move/from16 v19, v3

    const-string v3, "StaticResource"

    move-object/from16 v20, v4

    const-string v4, "IFrameResource"

    const/16 v21, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    goto :goto_4

    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/16 v21, 0x3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const/16 v21, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_4
    move/from16 v21, v8

    :goto_5
    packed-switch v21, :pswitch_data_0

    .line 113
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v4, v9

    goto/16 :goto_f

    .line 54
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    invoke-static {v0, v5, v15, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl;->qdl(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)Landroid/graphics/Point;

    move-result-object v2

    .line 55
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    move-object v4, v9

    move v9, v2

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(IIIILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;)F

    move-result v2

    .line 56
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget v8, v4, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    cmpg-float v8, v2, v8

    if-lez v8, :cond_e

    cmpg-float v8, v2, v19

    if-gtz v8, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    iput v2, v4, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    .line 61
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    invoke-virtual {v4, v3, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)V

    goto/16 :goto_f

    :cond_e
    :goto_6
    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v12, v2

    move-object v9, v4

    :goto_7
    move v8, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1
    move-object v4, v9

    .line 110
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl(Ljava/lang/String;)V

    :goto_8
    move v8, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    const/4 v12, 0x3

    :goto_9
    const/4 v13, 0x2

    goto/16 :goto_2

    :pswitch_2
    move-object v4, v9

    .line 76
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    .line 77
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->wd:Ljava/lang/String;

    const-string v8, "creativeType"

    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl;->qdl:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 79
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    goto :goto_a

    .line 81
    :cond_f
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    :goto_a
    move-object v11, v8

    .line 83
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    invoke-static {v0, v5, v15, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl;->qdl(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)Landroid/graphics/Point;

    move-result-object v8

    .line 84
    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(IIIILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;)F

    move-result v8

    .line 86
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl;->qdl:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl;->ud:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 87
    :cond_11
    :goto_b
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :goto_c
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_13

    cmpg-float v9, v8, v19

    if-lez v9, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_d

    .line 92
    :cond_12
    iput v8, v4, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    .line 93
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    invoke-virtual {v4, v2, v11, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)V

    goto :goto_f

    :cond_13
    :goto_d
    const/4 v8, 0x3

    .line 90
    invoke-static {v1, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v9, v4

    move v12, v8

    goto/16 :goto_7

    :pswitch_3
    move-object v4, v9

    :cond_14
    :goto_e
    const/4 v8, 0x3

    .line 97
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v8, :cond_16

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    move-object v9, v4

    goto/16 :goto_8

    .line 98
    :cond_16
    :goto_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_14

    .line 101
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Tracking"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 102
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->ud(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_4
    move-object v4, v9

    const/4 v12, 0x2

    .line 107
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mml:Ljava/lang/String;

    :goto_11
    move v13, v12

    move v8, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    const/4 v12, 0x3

    goto/16 :goto_2

    :pswitch_5
    move-object v2, v9

    const/4 v12, 0x2

    .line 65
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    invoke-static {v0, v5, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl;->qdl(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)Landroid/graphics/Point;

    move-result-object v3

    .line 66
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(IIIILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;)F

    move-result v3

    .line 67
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v2, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    cmpg-float v9, v3, v9

    if-lez v9, :cond_18

    cmpg-float v9, v3, v19

    if-gtz v9, :cond_17

    goto :goto_12

    .line 71
    :cond_17
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    .line 72
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    invoke-virtual {v2, v8, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)V

    move-object v9, v2

    goto :goto_11

    :cond_18
    :goto_12
    const/4 v8, 0x3

    .line 69
    invoke-static {v1, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v9, v2

    move v13, v12

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    move v12, v8

    goto :goto_13

    :cond_19
    move v8, v12

    :goto_13
    move v8, v15

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15

    :cond_1b
    move/from16 v19, v3

    move-object/from16 v20, v4

    :goto_15
    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
