.class final Lio/netty/handler/codec/compression/FastLz;
.super Ljava/lang/Object;
.source "FastLz.java"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:B = 0x1t

.field static final BLOCK_TYPE_NON_COMPRESSED:B = 0x0t

.field static final BLOCK_WITHOUT_CHECKSUM:B = 0x0t

.field static final BLOCK_WITH_CHECKSUM:B = 0x10t

.field static final CHECKSUM_OFFSET:I = 0x4

.field private static final HASH_LOG:I = 0xd

.field private static final HASH_MASK:I = 0x1fff

.field private static final HASH_SIZE:I = 0x2000

.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_AUTO:I = 0x0

.field static final MAGIC_NUMBER:I = 0x464c5a

.field static final MAX_CHUNK_LENGTH:I = 0xffff

.field private static final MAX_COPY:I = 0x20

.field private static final MAX_DISTANCE:I = 0x1fff

.field private static final MAX_FARDISTANCE:I = 0x11ffd

.field private static final MAX_LEN:I = 0x108

.field static final MIN_LENGTH_TO_COMPRESSION:I = 0x20

.field private static final MIN_RECOMENDED_LENGTH_FOR_LEVEL_2:I = 0x10000

.field static final OPTIONS_OFFSET:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateOutputBufferLength(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x42

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static compress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p5, :cond_1

    const/high16 v6, 0x10000

    if-ge v1, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :goto_0
    add-int/lit8 v7, v1, -0x2

    add-int/lit8 v8, v1, -0xc

    const/16 v9, 0x2000

    .line 112
    new-array v10, v9, [I

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-ge v1, v11, :cond_4

    if-eqz v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    .line 126
    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v1, -0x1

    move v6, v5

    :goto_1
    if-gt v12, v4, :cond_2

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v8, v12, 0x1

    add-int v12, p1, v12

    .line 129
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    invoke-virtual {v2, v6, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v6, v7

    move v12, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    return v12

    :cond_4
    move v11, v12

    :goto_2
    if-ge v11, v9, :cond_5

    .line 141
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/16 v9, 0x1f

    .line 146
    invoke-virtual {v2, v3, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v3, 0x1

    .line 147
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v3, 0x2

    add-int/lit8 v13, p1, 0x1

    .line 148
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v13, v4

    move v15, v13

    const/4 v14, 0x3

    :goto_3
    if-ge v13, v8, :cond_1f

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    if-ne v6, v4, :cond_6

    add-int v12, p1, v13

    .line 169
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    if-ne v9, v4, :cond_6

    .line 170
    invoke-static {v0, v11}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v12}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    move-result v9

    if-ne v4, v9, :cond_6

    add-int/lit8 v4, v13, 0x3

    add-int/lit8 v9, v13, 0x2

    move v11, v5

    move-wide/from16 v22, v16

    goto :goto_4

    :cond_6
    move v4, v13

    move-wide/from16 v22, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    const-wide/16 v24, 0x1fff

    if-nez v11, :cond_f

    add-int v9, p1, v4

    .line 184
    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    move-result v11

    .line 188
    aget v12, v10, v11

    sub-int v5, v13, v12

    move/from16 v27, v4

    int-to-long v4, v5

    .line 195
    aput v13, v10, v11

    cmp-long v11, v4, v18

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    if-ne v6, v11, :cond_7

    cmp-long v11, v4, v24

    if-ltz v11, :cond_8

    goto/16 :goto_6

    :cond_7
    const-wide/32 v22, 0x11ffd

    cmp-long v11, v4, v22

    if-gez v11, :cond_d

    :cond_8
    add-int/lit8 v11, v12, 0x1

    add-int v1, p1, v12

    .line 200
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    add-int/lit8 v22, v27, 0x1

    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    if-ne v1, v9, :cond_d

    add-int/lit8 v1, v12, 0x2

    add-int v11, p1, v11

    .line 201
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v11, v27, 0x2

    move/from16 v23, v1

    add-int v1, p1, v22

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-ne v9, v1, :cond_d

    add-int/lit8 v9, v12, 0x3

    add-int v1, p1, v23

    .line 202
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    add-int/lit8 v22, v27, 0x3

    add-int v11, p1, v11

    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    if-eq v1, v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    if-ne v6, v1, :cond_c

    cmp-long v1, v4, v24

    if-ltz v1, :cond_c

    add-int/lit8 v1, v27, 0x4

    add-int v11, p1, v22

    .line 219
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    add-int/lit8 v22, v12, 0x4

    add-int v9, p1, v9

    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    if-ne v11, v9, :cond_b

    add-int v1, p1, v1

    .line 220
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    add-int/lit8 v9, v12, 0x5

    add-int v11, p1, v22

    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    if-eq v1, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x5

    move-wide/from16 v22, v4

    goto :goto_a

    :cond_b
    :goto_5
    add-int/lit8 v1, v14, 0x1

    add-int v4, v3, v14

    add-int/lit8 v5, v13, 0x1

    add-int v13, p1, v13

    .line 224
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    invoke-virtual {v2, v4, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x20

    if-ne v15, v4, :cond_e

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v1, v3

    const/16 v4, 0x1f

    .line 229
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_7

    :cond_c
    move-wide/from16 v22, v4

    goto :goto_9

    :cond_d
    :goto_6
    add-int/lit8 v1, v14, 0x1

    add-int v4, v3, v14

    add-int/lit8 v5, v13, 0x1

    add-int v13, p1, v13

    .line 206
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    invoke-virtual {v2, v4, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x20

    if-ne v15, v4, :cond_e

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v1, v3

    const/16 v4, 0x1f

    .line 211
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_7
    move/from16 v1, p2

    move v9, v4

    move v13, v5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_e
    move v14, v1

    move v13, v5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v9, 0x1f

    const/4 v12, 0x0

    :goto_8
    move/from16 v1, p2

    goto/16 :goto_3

    :cond_f
    :goto_9
    const/4 v1, 0x3

    :goto_a
    add-int/2addr v1, v13

    sub-long v4, v22, v16

    cmp-long v11, v4, v18

    const/16 v12, 0x8

    if-nez v11, :cond_11

    add-int v11, p1, v1

    const/16 v26, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 249
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    :goto_b
    if-ge v1, v7, :cond_15

    add-int/lit8 v16, v9, 0x1

    add-int v9, p1, v9

    .line 251
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    if-eq v9, v11, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v16

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_13

    add-int/lit8 v16, v9, 0x1

    add-int v9, p1, v9

    .line 261
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v17, v1, 0x1

    add-int v1, p1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-eq v9, v1, :cond_12

    move/from16 v9, v16

    move/from16 v1, v17

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    move/from16 v1, v17

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    :goto_e
    if-ge v1, v7, :cond_15

    add-int/lit8 v11, v9, 0x1

    add-int v9, p1, v9

    .line 268
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v16, v1, 0x1

    add-int v1, p1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    if-eq v9, v1, :cond_14

    move/from16 v1, v16

    goto :goto_f

    :cond_14
    move v9, v11

    move/from16 v1, v16

    goto :goto_e

    :cond_15
    :goto_f
    if-eqz v15, :cond_16

    add-int v9, v3, v14

    sub-int/2addr v9, v15

    const/16 v26, 0x1

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v11, v15

    .line 279
    invoke-virtual {v2, v9, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_10

    :cond_16
    add-int/lit8 v14, v14, -0x1

    :goto_10
    add-int/lit8 v9, v1, -0x3

    sub-int v11, v9, v13

    const/4 v13, 0x7

    const-wide/16 v17, 0xff

    move/from16 v19, v12

    const/4 v12, 0x2

    if-ne v6, v12, :cond_1c

    cmp-long v12, v4, v24

    const-wide/16 v24, 0xe0

    const/4 v15, -0x1

    if-gez v12, :cond_19

    if-ge v11, v13, :cond_17

    add-int/lit8 v12, v14, 0x1

    add-int v13, v3, v14

    shl-int/lit8 v11, v11, 0x5

    move-wide/from16 v27, v4

    int-to-long v4, v11

    ushr-long v15, v27, v19

    add-long/2addr v4, v15

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 296
    invoke-virtual {v2, v13, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int v4, v3, v12

    and-long v11, v27, v17

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 297
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_17
    move-wide/from16 v27, v4

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    ushr-long v12, v27, v19

    add-long v12, v12, v24

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 299
    invoke-virtual {v2, v5, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v11, -0x7

    :goto_11
    const/16 v5, 0xff

    if-lt v11, v5, :cond_18

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v3

    .line 301
    invoke-virtual {v2, v4, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit16 v11, v11, -0xff

    move v4, v5

    goto :goto_11

    :cond_18
    add-int/lit8 v5, v4, 0x1

    add-int v12, v3, v4

    int-to-byte v11, v11

    .line 303
    invoke-virtual {v2, v12, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v4, 0x2

    add-int v4, v3, v5

    and-long v11, v27, v17

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 304
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_19
    const-wide/16 v4, 0x2000

    if-ge v11, v13, :cond_1a

    sub-long v22, v22, v4

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    shl-int/lit8 v11, v11, 0x5

    const/16 v20, 0x1f

    add-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    .line 310
    invoke-virtual {v2, v5, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v14, 0x2

    add-int/2addr v4, v3

    .line 311
    invoke-virtual {v2, v4, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v14, 0x3

    add-int/2addr v5, v3

    ushr-long v11, v22, v19

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 312
    invoke-virtual {v2, v5, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x4

    add-int/2addr v4, v3

    and-long v11, v22, v17

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 313
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_1a
    sub-long v22, v22, v4

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    .line 316
    invoke-virtual {v2, v5, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v11, -0x7

    const/16 v5, 0xff

    :goto_12
    if-lt v11, v5, :cond_1b

    add-int/lit8 v12, v4, 0x1

    add-int/2addr v4, v3

    .line 318
    invoke-virtual {v2, v4, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit16 v11, v11, -0xff

    move v4, v12

    goto :goto_12

    :cond_1b
    add-int/lit8 v5, v4, 0x1

    add-int v12, v3, v4

    int-to-byte v11, v11

    .line 320
    invoke-virtual {v2, v12, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v4, 0x2

    add-int/2addr v5, v3

    .line 321
    invoke-virtual {v2, v5, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v4, 0x3

    add-int/2addr v11, v3

    ushr-long v12, v22, v19

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 322
    invoke-virtual {v2, v11, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v4, 0x4

    add-int v4, v3, v5

    and-long v11, v22, v17

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 323
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_14

    :cond_1c
    move-wide/from16 v27, v4

    const-wide/16 v24, 0xe0

    const/16 v4, 0x106

    if-le v11, v4, :cond_1d

    :goto_13
    if-le v11, v4, :cond_1d

    add-int/lit8 v5, v14, 0x1

    add-int v12, v3, v14

    ushr-long v15, v27, v19

    move/from16 v22, v5

    add-long v4, v15, v24

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 329
    invoke-virtual {v2, v12, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v14, 0x2

    add-int v5, v3, v22

    const/4 v12, -0x3

    .line 330
    invoke-virtual {v2, v5, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x3

    add-int/2addr v4, v3

    move v12, v14

    and-long v13, v27, v17

    long-to-int v13, v13

    int-to-byte v13, v13

    .line 331
    invoke-virtual {v2, v4, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit16 v11, v11, -0x106

    move v14, v12

    const/16 v4, 0x106

    const/4 v13, 0x7

    goto :goto_13

    :cond_1d
    move v5, v13

    if-ge v11, v5, :cond_1e

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    shl-int/lit8 v11, v11, 0x5

    int-to-long v11, v11

    ushr-long v15, v27, v19

    add-long/2addr v11, v15

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 337
    invoke-virtual {v2, v5, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v4, v3

    and-long v11, v27, v17

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 338
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_14

    :cond_1e
    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    ushr-long v12, v27, v19

    add-long v12, v12, v24

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 340
    invoke-virtual {v2, v5, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v14, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v11, v11, -0x7

    int-to-byte v11, v11

    .line 341
    invoke-virtual {v2, v4, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x3

    add-int v4, v3, v5

    and-long v11, v27, v17

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 342
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_14
    add-int v4, p1, v9

    .line 348
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/lit8 v5, v1, -0x2

    .line 349
    aput v9, v10, v4

    add-int v4, p1, v5

    .line 352
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    add-int/lit8 v13, v1, -0x1

    .line 353
    aput v5, v10, v4

    add-int/lit8 v1, v14, 0x1

    add-int v4, v3, v14

    const/16 v5, 0x1f

    .line 356
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v14, v1

    move v9, v5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1f
    move/from16 v26, v5

    add-int/lit8 v1, p2, -0x1

    :goto_15
    if-gt v13, v1, :cond_21

    add-int/lit8 v4, v14, 0x1

    add-int v5, v3, v14

    add-int/lit8 v7, v13, 0x1

    add-int v13, p1, v13

    .line 377
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v8

    invoke-virtual {v2, v5, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x20

    if-ne v15, v5, :cond_20

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v4, v3

    const/16 v5, 0x1f

    .line 381
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v13, v7

    const/4 v15, 0x0

    goto :goto_15

    :cond_20
    move v14, v4

    move v13, v7

    goto :goto_15

    :cond_21
    if-eqz v15, :cond_22

    add-int v0, v3, v14

    sub-int/2addr v0, v15

    const/16 v26, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v1, v15

    .line 388
    invoke-virtual {v2, v0, v1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_16

    :cond_22
    add-int/lit8 v14, v14, -0x1

    :goto_16
    const/4 v12, 0x2

    if-ne v6, v12, :cond_23

    .line 395
    invoke-virtual/range {p3 .. p4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v21, 0x20

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {v2, v3, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :cond_23
    return v14
.end method

.method static decompress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 412
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    const/4 v5, 0x5

    shr-int/2addr v4, v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-eq v4, v6, :cond_1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 414
    const-string v2, "invalid level: %d (expected: %d or %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v11, v6

    move v12, v11

    const/4 v10, 0x0

    :goto_1
    shr-long v13, v7, v5

    const-wide/16 v15, 0x1f

    and-long/2addr v15, v7

    const/16 v17, 0x8

    shl-long v15, v15, v17

    const-wide/16 v18, 0x20

    cmp-long v18, v7, v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x1

    if-ltz v18, :cond_d

    sub-long v13, v13, v21

    int-to-long v5, v10

    move/from16 v25, v10

    const/16 v24, 0x0

    sub-long v9, v5, v15

    long-to-int v9, v9

    const-wide/16 v26, 0x6

    cmp-long v10, v13, v26

    move-wide/from16 v26, v5

    const/16 v5, 0xff

    if-nez v10, :cond_4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    add-int/lit8 v6, v11, 0x1

    add-int v11, p1, v11

    .line 444
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v10

    int-to-long v10, v10

    add-long/2addr v13, v10

    move v11, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v11, 0x1

    add-int v11, p1, v11

    .line 447
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v10

    move-wide/from16 v28, v7

    move v8, v6

    int-to-long v6, v10

    add-long/2addr v13, v6

    move v11, v8

    if-eq v10, v5, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v7, v28

    goto :goto_2

    :cond_4
    :goto_3
    move-wide/from16 v28, v7

    :goto_4
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    add-int/lit8 v5, v11, 0x1

    add-int v11, p1, v11

    .line 454
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v6

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v11, 0x1

    add-int v7, p1, v11

    .line 456
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v7

    sub-int/2addr v9, v7

    if-ne v7, v5, :cond_6

    const-wide/16 v7, 0x1f00

    cmp-long v5, v15, v7

    if-nez v5, :cond_6

    add-int/lit8 v5, v11, 0x2

    add-int v6, p1, v6

    .line 463
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    int-to-long v6, v6

    add-int/lit8 v8, v11, 0x3

    add-int v5, p1, v5

    .line 464
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    int-to-long v9, v5

    add-long/2addr v6, v9

    sub-long v5, v26, v6

    const-wide/16 v9, 0x1fff

    sub-long/2addr v5, v9

    long-to-int v9, v5

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    add-long v6, v26, v13

    const-wide/16 v10, 0x3

    add-long/2addr v6, v10

    int-to-long v10, v3

    cmp-long v6, v6, v10

    if-lez v6, :cond_7

    return v24

    :cond_7
    add-int/lit8 v6, v9, -0x1

    if-gez v6, :cond_8

    return v24

    :cond_8
    if-ge v5, v1, :cond_9

    add-int/lit8 v6, v5, 0x1

    add-int v5, p1, v5

    .line 483
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    int-to-long v7, v5

    move v5, v6

    goto :goto_6

    :cond_9
    move/from16 v12, v24

    move-wide/from16 v7, v28

    :goto_6
    move/from16 v6, v25

    if-ne v9, v6, :cond_b

    add-int v9, p4, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 491
    invoke-virtual {v2, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    add-int/lit8 v10, v6, 0x1

    add-int v11, p4, v6

    .line 492
    invoke-virtual {v2, v11, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v11, v6, 0x2

    add-int v10, p4, v10

    .line 493
    invoke-virtual {v2, v10, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v10, v6, 0x3

    add-int v11, p4, v11

    .line 494
    invoke-virtual {v2, v11, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_7
    cmp-long v6, v13, v19

    if-eqz v6, :cond_a

    add-int/lit8 v6, v10, 0x1

    add-int v10, p4, v10

    .line 496
    invoke-virtual {v2, v10, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    sub-long v13, v13, v21

    move v10, v6

    goto :goto_7

    :cond_a
    move/from16 v16, v4

    goto :goto_9

    :cond_b
    const/16 v23, 0x1

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v11, v6, 0x1

    add-int v15, p4, v6

    add-int v10, p4, v10

    .line 504
    invoke-virtual {v2, v10}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v10

    invoke-virtual {v2, v15, v10}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v10, v6, 0x2

    add-int v11, p4, v11

    add-int/lit8 v15, v9, 0x1

    move/from16 v16, v4

    add-int v4, p4, v9

    .line 505
    invoke-virtual {v2, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    invoke-virtual {v2, v11, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v6, 0x3

    add-int v10, p4, v10

    add-int/lit8 v9, v9, 0x2

    add-int v15, p4, v15

    .line 506
    invoke-virtual {v2, v15}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    invoke-virtual {v2, v10, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_8
    cmp-long v6, v13, v19

    if-eqz v6, :cond_c

    add-int/lit8 v6, v4, 0x1

    add-int v4, p4, v4

    add-int/lit8 v10, v9, 0x1

    add-int v9, p4, v9

    .line 509
    invoke-virtual {v2, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v9

    invoke-virtual {v2, v4, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    sub-long v13, v13, v21

    move v4, v6

    move v9, v10

    goto :goto_8

    :cond_c
    move v10, v4

    :goto_9
    move v11, v5

    goto :goto_d

    :cond_d
    move/from16 v16, v4

    move/from16 v23, v6

    move-wide/from16 v28, v7

    move v6, v10

    const/16 v24, 0x0

    add-long v7, v28, v21

    int-to-long v4, v6

    add-long/2addr v4, v7

    int-to-long v9, v3

    cmp-long v4, v4, v9

    if-lez v4, :cond_e

    return v24

    :cond_e
    int-to-long v4, v11

    add-long/2addr v4, v7

    int-to-long v7, v1

    cmp-long v4, v4, v7

    if-lez v4, :cond_f

    return v24

    :cond_f
    add-int/lit8 v10, v6, 0x1

    add-int v4, p4, v6

    add-int/lit8 v5, v11, 0x1

    add-int v11, p1, v11

    .line 524
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    invoke-virtual {v2, v4, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move-wide/from16 v7, v28

    :goto_a
    cmp-long v4, v7, v19

    if-eqz v4, :cond_10

    add-int/lit8 v4, v10, 0x1

    add-int v10, p4, v10

    add-int/lit8 v6, v5, 0x1

    add-int v5, p1, v5

    .line 528
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    invoke-virtual {v2, v10, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    sub-long v7, v7, v21

    move v10, v4

    move v5, v6

    goto :goto_a

    :cond_10
    if-ge v5, v1, :cond_11

    move/from16 v6, v23

    goto :goto_b

    :cond_11
    move/from16 v6, v24

    :goto_b
    if-eqz v6, :cond_12

    add-int/lit8 v4, v5, 0x1

    add-int v5, p1, v5

    .line 534
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    int-to-long v7, v5

    move v11, v4

    goto :goto_c

    :cond_12
    move v11, v5

    :goto_c
    move v12, v6

    :goto_d
    if-nez v12, :cond_13

    return v10

    :cond_13
    move/from16 v4, v16

    move/from16 v6, v23

    const/4 v5, 0x5

    goto/16 :goto_1
.end method

.method private static hashFunction(Lio/netty/buffer/ByteBuf;I)I
    .locals 1

    .line 546
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 547
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    move-result p0

    shr-int/lit8 p1, v0, 0x3

    xor-int/2addr p0, p1

    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x1fff

    return p0
.end method

.method private static readU16(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 553
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    return p0

    .line 556
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
