.class final Lio/netty/handler/codec/compression/Bzip2BlockCompressor;
.super Ljava/lang/Object;
.source "Bzip2BlockCompressor.java"


# instance fields
.field private final block:[B

.field private blockLength:I

.field private final blockLengthLimit:I

.field private final blockValuesPresent:[Z

.field private final bwtBlock:[I

.field private final crc:Lio/netty/handler/codec/compression/Crc32;

.field private rleCurrentValue:I

.field private rleLength:I

.field private final writeProcessor:Lio/netty/util/ByteProcessor;

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;I)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor$1;-><init>(Lio/netty/handler/codec/compression/Bzip2BlockCompressor;)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeProcessor:Lio/netty/util/ByteProcessor;

    .line 53
    new-instance v0, Lio/netty/handler/codec/compression/Crc32;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    const/16 v0, 0x100

    .line 74
    new-array v0, v0, [Z

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 97
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    add-int/lit8 p1, p2, 0x1

    .line 100
    new-array v0, p1, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 101
    new-array p1, p1, [I

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    add-int/lit8 p2, p2, -0x6

    .line 102
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    return-void
.end method

.method private writeRun(II)V
    .locals 4

    .line 142
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 143
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 145
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 146
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v2, p1, p2}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(II)V

    int-to-byte p1, p1

    if-eq p2, v3, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    add-int/lit8 p2, p2, -0x4

    .line 167
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    aput-boolean v3, v2, p2

    .line 168
    aput-byte p1, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 169
    aput-byte p1, v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 170
    aput-byte p1, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 171
    aput-byte p1, v1, v2

    add-int/lit8 p1, v0, 0x4

    int-to-byte p2, p2

    .line 172
    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x5

    .line 173
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    return-void

    .line 160
    :cond_0
    aput-byte p1, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 161
    aput-byte p1, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 162
    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    .line 163
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    return-void

    .line 155
    :cond_1
    aput-byte p1, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 156
    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    .line 157
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    return-void

    .line 151
    :cond_2
    aput-byte p1, v1, v0

    add-int/2addr v0, v3

    .line 152
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    return-void
.end method

.method private writeSymbolMap(Lio/netty/buffer/ByteBuf;)V
    .locals 10

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 111
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    const/16 v2, 0x10

    .line 112
    new-array v3, v2, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_2

    shl-int/lit8 v7, v5, 0x4

    move v8, v4

    :goto_1
    if-ge v8, v2, :cond_1

    .line 116
    aget-boolean v9, v1, v7

    if-eqz v9, :cond_0

    .line 117
    aput-boolean v6, v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_3

    .line 123
    aget-boolean v7, v3, v5

    .line 124
    invoke-virtual {v0, p1, v7}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_5

    .line 128
    aget-boolean v7, v3, v5

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v5, 0x4

    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_4

    .line 130
    aget-boolean v9, v1, v7

    invoke-virtual {v0, p1, v9}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v6

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method availableSize()I
    .locals 2

    .line 269
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    if-nez v0, :cond_0

    .line 270
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 272
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method close(Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 227
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    if-lez v0, :cond_0

    .line 228
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 232
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    aput-byte v3, v0, v1

    .line 235
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    iget v4, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    invoke-direct {v0, v1, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;-><init>([B[II)V

    .line 236
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->bwt()I

    move-result v0

    .line 238
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    const-wide/32 v5, 0x314159

    const/16 v1, 0x18

    .line 241
    invoke-virtual {v4, p1, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    const-wide/32 v5, 0x265359

    .line 242
    invoke-virtual {v4, p1, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 243
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    move-result v3

    invoke-virtual {v4, p1, v3}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeInt(Lio/netty/buffer/ByteBuf;I)V

    .line 244
    invoke-virtual {v4, p1, v2}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    int-to-long v2, v0

    .line 245
    invoke-virtual {v4, p1, v1, v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 248
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeSymbolMap(Lio/netty/buffer/ByteBuf;)V

    .line 251
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;-><init>([II[Z)V

    .line 253
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->encode()V

    .line 256
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;

    .line 257
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock()[C

    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength()I

    move-result v6

    .line 259
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfAlphabetSize()I

    move-result v7

    .line 260
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies()[I

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;[CII[I)V

    .line 261
    invoke-virtual {v3, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->encode(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method crc()I
    .locals 1

    .line 296
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 288
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isFull()Z
    .locals 2

    .line 280
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method write(Lio/netty/buffer/ByteBuf;II)I
    .locals 1

    .line 218
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeProcessor:Lio/netty/util/ByteProcessor;

    invoke-virtual {p1, p2, p3, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method write(I)Z
    .locals 5

    .line 184
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 187
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 188
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 191
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 192
    iput v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    if-eq v0, p1, :cond_2

    and-int/2addr v0, v4

    .line 195
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 196
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 197
    iput v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xfe

    if-ne v1, p1, :cond_3

    and-int/lit16 p1, v0, 0xff

    .line 200
    invoke-direct {p0, p1, v4}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 201
    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_3
    add-int/2addr v1, v3

    .line 203
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    :goto_0
    return v3
.end method
