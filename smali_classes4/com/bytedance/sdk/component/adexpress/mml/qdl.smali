.class public Lcom/bytedance/sdk/component/adexpress/mml/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->mml()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->ud(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->mml()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 47
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->qdl(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->ud(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static qdl(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    .line 116
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v9, v3, v7

    .line 118
    new-array v1, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v8, v7

    move v7, v4

    move-object v2, v1

    move-object/from16 v1, p0

    .line 119
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v1, v2

    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v7, v8, -0x1

    add-int v2, v0, v0

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    add-int/2addr v2, v6

    const/4 v10, 0x1

    shr-int/2addr v2, v10

    mul-int/2addr v2, v2

    .line 127
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    mul-int/lit16 v12, v2, 0x100

    .line 128
    new-array v13, v12, [I

    .line 129
    new-array v14, v9, [I

    .line 130
    new-array v15, v9, [I

    .line 131
    new-array v9, v9, [I

    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v10, v12, :cond_0

    .line 135
    div-int v18, v10, v2

    aput v18, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-array v2, v6, [I

    const/4 v10, 0x3

    aput v10, v2, v16

    aput v5, v2, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v10, v0, 0x1

    move/from16 v12, v17

    move/from16 v18, v12

    move/from16 v19, v18

    :goto_1
    if-ge v12, v8, :cond_5

    move/from16 v20, v6

    neg-int v6, v0

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v6, v0, :cond_2

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v1, v17

    .line 147
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v1, v18, v1

    aget v1, v32, v1

    add-int v2, v6, v0

    .line 148
    aget-object v2, v33, v2

    and-int v31, v1, v31

    shr-int/lit8 v31, v31, 0x10

    const/16 v17, 0x0

    .line 149
    aput v31, v2, v17

    and-int v30, v1, v30

    shr-int/lit8 v30, v30, 0x8

    .line 150
    aput v30, v2, v16

    and-int/lit16 v1, v1, 0xff

    .line 151
    aput v1, v2, v20

    .line 152
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v10, v1

    const/16 v17, 0x0

    .line 153
    aget v30, v2, v17

    mul-int v31, v30, v1

    add-int v21, v21, v31

    .line 154
    aget v31, v2, v16

    mul-int v34, v31, v1

    add-int v22, v22, v34

    .line 155
    aget v2, v2, v20

    mul-int/2addr v1, v2

    add-int v23, v23, v1

    if-gtz v6, :cond_1

    add-int v25, v25, v30

    add-int v27, v27, v31

    add-int v29, v29, v2

    goto :goto_3

    :cond_1
    add-int v24, v24, v30

    add-int v26, v26, v31

    add-int v28, v28, v2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    .line 168
    aget v6, v13, v21

    aput v6, v14, v18

    .line 169
    aget v6, v13, v22

    aput v6, v15, v18

    .line 170
    aget v6, v13, v23

    aput v6, v9, v18

    sub-int v6, v2, v0

    add-int/2addr v6, v5

    .line 172
    rem-int/2addr v6, v5

    aget-object v6, v33, v6

    sub-int v21, v21, v25

    sub-int v22, v22, v27

    sub-int v23, v23, v29

    const/16 v17, 0x0

    .line 176
    aget v34, v6, v17

    sub-int v25, v25, v34

    .line 177
    aget v34, v6, v16

    sub-int v27, v27, v34

    .line 178
    aget v34, v6, v20

    sub-int v29, v29, v34

    if-nez v12, :cond_3

    add-int v34, v1, v0

    move/from16 v35, v1

    add-int/lit8 v1, v34, 0x1

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v11, v35

    goto :goto_5

    :cond_3
    move/from16 v35, v1

    .line 182
    :goto_5
    aget v1, v11, v35

    add-int v1, v19, v1

    aget v1, v32, v1

    and-int v34, v1, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    .line 183
    aput v34, v6, v17

    and-int v36, v1, v30

    shr-int/lit8 v36, v36, 0x8

    .line 184
    aput v36, v6, v16

    and-int/lit16 v1, v1, 0xff

    .line 185
    aput v1, v6, v20

    add-int v24, v24, v34

    add-int v26, v26, v36

    add-int v28, v28, v1

    add-int/lit8 v2, v2, 0x1

    .line 189
    rem-int/2addr v2, v5

    .line 190
    rem-int v1, v2, v5

    aget-object v1, v33, v1

    add-int v21, v21, v24

    add-int v22, v22, v26

    add-int v23, v23, v28

    const/16 v17, 0x0

    .line 194
    aget v6, v1, v17

    sub-int v24, v24, v6

    .line 195
    aget v34, v1, v16

    sub-int v26, v26, v34

    .line 196
    aget v1, v1, v20

    sub-int v28, v28, v1

    add-int v25, v25, v6

    add-int v27, v27, v34

    add-int v29, v29, v1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v35, 0x1

    goto :goto_4

    :cond_4
    add-int v19, v19, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v20

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v20, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_b

    neg-int v2, v0

    mul-int v3, v2, v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    if-gt v2, v0, :cond_8

    add-int v26, v2, v0

    .line 208
    aget-object v26, v33, v26

    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v1

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v10, v0

    .line 211
    aget v28, v14, v27

    mul-int v29, v28, v0

    add-int v6, v6, v29

    .line 212
    aget v29, v15, v27

    mul-int v29, v29, v0

    add-int v12, v12, v29

    .line 213
    aget v29, v9, v27

    mul-int v29, v29, v0

    add-int v18, v18, v29

    const/16 v17, 0x0

    .line 214
    aput v28, v26, v17

    .line 215
    aget v0, v15, v27

    aput v0, v26, v16

    .line 216
    aget v27, v9, v27

    aput v27, v26, v20

    if-gtz v2, :cond_6

    add-int v21, v21, v28

    add-int v23, v23, v0

    add-int v25, v25, v27

    goto :goto_8

    :cond_6
    add-int v19, v19, v28

    add-int v22, v22, v0

    add-int v24, v24, v27

    :goto_8
    if-ge v2, v7, :cond_7

    add-int/2addr v3, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto :goto_7

    :cond_8
    move/from16 v3, p1

    move v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_a

    .line 233
    aget v26, v32, v2

    const/high16 v27, -0x1000000

    and-int v26, v26, v27

    aget v27, v13, v6

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v13, v12

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v13, v18

    or-int v26, v26, v27

    aput v26, v32, v2

    sub-int v26, v3, p1

    add-int v26, v26, v5

    .line 235
    rem-int v26, v26, v5

    aget-object v26, v33, v26

    sub-int v6, v6, v21

    sub-int v12, v12, v23

    sub-int v18, v18, v25

    const/16 v17, 0x0

    .line 239
    aget v27, v26, v17

    sub-int v21, v21, v27

    .line 240
    aget v27, v26, v16

    sub-int v23, v23, v27

    .line 241
    aget v27, v26, v20

    sub-int v25, v25, v27

    if-nez v1, :cond_9

    move/from16 v27, v0

    add-int v0, v27, v10

    .line 243
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v4

    aput v0, v11, v27

    goto :goto_a

    :cond_9
    move/from16 v27, v0

    .line 245
    :goto_a
    aget v0, v11, v27

    add-int/2addr v0, v1

    .line 246
    aget v28, v14, v0

    const/16 v17, 0x0

    aput v28, v26, v17

    .line 247
    aget v29, v15, v0

    aput v29, v26, v16

    .line 248
    aget v0, v9, v0

    aput v0, v26, v20

    add-int v19, v19, v28

    add-int v22, v22, v29

    add-int v24, v24, v0

    add-int v6, v6, v19

    add-int v12, v12, v22

    add-int v18, v18, v24

    add-int/lit8 v3, v3, 0x1

    .line 255
    rem-int/2addr v3, v5

    .line 256
    aget-object v0, v33, v3

    const/16 v17, 0x0

    .line 257
    aget v26, v0, v17

    sub-int v19, v19, v26

    .line 258
    aget v28, v0, v16

    sub-int v22, v22, v28

    .line 259
    aget v0, v0, v20

    sub-int v24, v24, v0

    add-int v21, v21, v26

    add-int v23, v23, v28

    add-int v25, v25, v0

    add-int/2addr v2, v4

    add-int/lit8 v0, v27, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v4

    move v3, v4

    move v7, v8

    move-object/from16 v1, v32

    move v4, v0

    move-object/from16 v0, p0

    .line 266
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ud(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez p0, :cond_1

    .line 86
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->yt()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 90
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v0

    .line 65
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 68
    :try_start_3
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 69
    :try_start_4
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-float p2, p2

    .line 72
    :try_start_5
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 79
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 87
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->yt()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_2

    .line 90
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_2
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_0
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object v3, v0

    goto :goto_2

    :catchall_4
    move-exception p2

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    :catchall_5
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catchall_6
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    :goto_1
    move-object v2, p1

    move-object v3, v2

    .line 83
    :goto_2
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 86
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 87
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->yt()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p0, :cond_6

    .line 90
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_6
    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_7
    if-eqz v3, :cond_8

    .line 99
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_8
    if-eqz v2, :cond_9

    .line 102
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_3
    return-object v0

    :catchall_8
    move-exception p2

    .line 86
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->yt()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_a

    .line 90
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_a
    if-eqz p1, :cond_b

    .line 96
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_b
    if-eqz v3, :cond_c

    .line 99
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_c
    if-eqz v2, :cond_d

    .line 102
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    :cond_d
    :goto_4
    throw p2
.end method

.method public static ud(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 276
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 277
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->qdl(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 280
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    const/4 v3, 0x1

    .line 281
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m()V

    const-string v1, "BlurEffect"

    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v1

    .line 283
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/HardwareRenderer;

    move-result-object v2

    .line 284
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 285
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 286
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v4}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    int-to-float v3, p1

    .line 287
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3, v4}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 288
    invoke-static {v1, v3}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 289
    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 290
    invoke-static {v3, p0, v5, v5, v4}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 291
    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 292
    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    .line 293
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 294
    invoke-static {v3}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 295
    invoke-static {v5, v4}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 296
    invoke-static {v5}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)V

    .line 297
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 298
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 299
    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    .line 300
    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->qdl(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
