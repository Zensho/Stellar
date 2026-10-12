.class final Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;
.super Ljava/lang/Object;
.source "Bzip2MTFAndRLE2StageEncoder.java"


# instance fields
.field private alphabetSize:I

.field private final bwtBlock:[I

.field private final bwtLength:I

.field private final bwtValuesPresent:[Z

.field private final mtfBlock:[C

.field private mtfLength:I

.field private final mtfSymbolFrequencies:[I


# direct methods
.method constructor <init>([II[Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x102

    .line 57
    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 71
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 72
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 73
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    add-int/lit8 p2, p2, 0x1

    .line 74
    new-array p1, p2, [C

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    return-void
.end method


# virtual methods
.method encode()V
    .locals 19

    move-object/from16 v0, p0

    .line 81
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 82
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 83
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 84
    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 85
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    const/16 v6, 0x100

    .line 86
    new-array v7, v6, [B

    .line 87
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    invoke-direct {v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v6, :cond_1

    .line 91
    aget-boolean v12, v2, v10

    if-eqz v12, :cond_0

    add-int/lit8 v12, v11, 0x1

    int-to-byte v11, v11

    .line 92
    aput-byte v11, v7, v10

    move v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v6, v1, :cond_6

    const/16 v16, 0x0

    .line 103
    aget v9, v3, v6

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    invoke-virtual {v8, v9}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_2
    if-lez v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    :goto_2
    and-int/lit8 v17, v10, 0x1

    if-nez v17, :cond_3

    add-int/lit8 v17, v12, 0x1

    .line 112
    aput-char v16, v4, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v12, 0x1

    .line 115
    aput-char v15, v4, v12

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v17

    if-gt v10, v15, :cond_4

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, -0x2

    ushr-int/2addr v10, v15

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v17, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v18, v15

    int-to-char v15, v9

    .line 126
    aput-char v15, v4, v12

    .line 127
    aget v12, v5, v9

    add-int/lit8 v12, v12, 0x1

    aput v12, v5, v9

    move/from16 v12, v17

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move/from16 v18, v15

    const/16 v16, 0x0

    if-lez v10, :cond_9

    add-int/lit8 v10, v10, -0x1

    :goto_6
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_7

    add-int/lit8 v1, v12, 0x1

    .line 135
    aput-char v16, v4, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v12, 0x1

    .line 138
    aput-char v18, v4, v12

    add-int/lit8 v14, v14, 0x1

    :goto_7
    move v12, v1

    move/from16 v1, v18

    if-gt v10, v1, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, -0x2

    ushr-int/2addr v10, v1

    move/from16 v18, v1

    goto :goto_6

    :cond_9
    move/from16 v1, v18

    :goto_8
    int-to-char v3, v2

    .line 149
    aput-char v3, v4, v12

    .line 150
    aget v3, v5, v2

    add-int/2addr v3, v1

    aput v3, v5, v2

    .line 151
    aget v2, v5, v16

    add-int/2addr v2, v13

    aput v2, v5, v16

    .line 152
    aget v2, v5, v1

    add-int/2addr v2, v14

    aput v2, v5, v1

    add-int/2addr v12, v1

    .line 154
    iput v12, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    add-int/lit8 v11, v11, 0x2

    .line 155
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    return-void
.end method

.method mtfAlphabetSize()I
    .locals 1

    .line 176
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    return v0
.end method

.method mtfBlock()[C
    .locals 1

    .line 162
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    return-object v0
.end method

.method mtfLength()I
    .locals 1

    .line 169
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    return v0
.end method

.method mtfSymbolFrequencies()[I
    .locals 1

    .line 183
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    return-object v0
.end method
