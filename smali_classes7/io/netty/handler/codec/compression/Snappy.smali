.class public final Lio/netty/handler/codec/compression/Snappy;
.super Ljava/lang/Object;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Snappy$State;
    }
.end annotation


# static fields
.field private static final COPY_1_BYTE_OFFSET:I = 0x1

.field private static final COPY_2_BYTE_OFFSET:I = 0x2

.field private static final COPY_4_BYTE_OFFSET:I = 0x3

.field private static final DEFAULT_REUSE_HASHTABLE:Z

.field private static final HASH_TABLE:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[S>;"
        }
    .end annotation
.end field

.field private static final LITERAL:I = 0x0

.field private static final MAX_HT_SIZE:I = 0x4000

.field private static final MIN_COMPRESSIBLE_BYTES:I = 0xf

.field private static final NOT_ENOUGH_INPUT:I = -0x1

.field private static final PREAMBLE_NOT_FULL:I = -0x1


# instance fields
.field private final reuseHashtable:Z

.field private state:Lio/netty/handler/codec/compression/Snappy$State;

.field private tag:B

.field private written:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lio/netty/util/concurrent/FastThreadLocal;

    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy;->HASH_TABLE:Lio/netty/util/concurrent/FastThreadLocal;

    .line 49
    const-string v0, "io.netty.handler.codec.compression.snappy.reuseHashTable"

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/handler/codec/compression/Snappy;->DEFAULT_REUSE_HASHTABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    sget-boolean v0, Lio/netty/handler/codec/compression/Snappy;->DEFAULT_REUSE_HASHTABLE:Z

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Snappy;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 57
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/Snappy;->reuseHashtable:Z

    return-void
.end method

.method private static bitsToEncode(I)I
    .locals 1

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static calculateChecksum(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 659
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p0

    return p0
.end method

.method static calculateChecksum(Lio/netty/buffer/ByteBuf;II)I
    .locals 1

    .line 669
    new-instance v0, Lio/netty/handler/codec/compression/Crc32c;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32c;-><init>()V

    .line 671
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/Crc32c;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 672
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->getValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/Snappy;->maskChecksum(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    .line 675
    throw p0
.end method

.method private static decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 510
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 514
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    and-int/lit8 v1, p0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    and-int/lit16 p0, p0, 0xe0

    shl-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x5

    .line 516
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p1

    or-int/2addr p0, p1

    .line 518
    invoke-static {p0, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 520
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p0, v1, :cond_2

    .line 522
    div-int p1, v1, p0

    :goto_0
    if-lez p1, :cond_1

    sub-int p3, v0, p0

    .line 524
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 525
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 527
    :cond_1
    rem-int p1, v1, p0

    if-eqz p1, :cond_3

    sub-int/2addr v0, p0

    .line 528
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 529
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p0

    .line 532
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 533
    invoke-virtual {p2, p2, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 535
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1
.end method

.method private static decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 554
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 558
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    shr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    .line 560
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result p1

    .line 562
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 564
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p1, p0, :cond_2

    .line 566
    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    .line 568
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 569
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 571
    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    .line 572
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 573
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 576
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 577
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 579
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return p0
.end method

.method private static decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 598
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 602
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    .line 604
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p1

    .line 606
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 608
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p1, p0, :cond_2

    .line 610
    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    .line 612
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 613
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 615
    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    .line 616
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 617
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 620
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 621
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 623
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return p0
.end method

.method static decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 455
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x2

    shr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x3f

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 477
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v1

    .line 480
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p0

    goto :goto_0

    .line 471
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    return v1

    .line 474
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    move-result p0

    goto :goto_0

    .line 465
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-ge p0, v0, :cond_2

    return v1

    .line 468
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result p0

    goto :goto_0

    .line 459
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 462
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 487
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p0, :cond_4

    .line 488
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 492
    :cond_4
    invoke-virtual {p2, p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeCopy(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    :goto_0
    const/16 v0, 0x44

    const/16 v1, 0x40

    if-lt p2, v0, :cond_0

    .line 303
    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    add-int/lit8 p2, p2, -0x40

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    const/16 v0, 0x3c

    .line 308
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    add-int/lit8 p2, p2, -0x3c

    .line 312
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    add-int/lit8 p2, p2, -0x4

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p1, 0x8

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr p2, v0

    .line 285
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p1, p1, 0xff

    .line 286
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x2

    .line 288
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p2, p1, 0xff

    .line 289
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 290
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method static encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 4

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x2

    .line 270
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 272
    invoke-static {v0}, Lio/netty/handler/codec/compression/Snappy;->bitsToEncode(I)I

    move-result v1

    .line 273
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x3c

    shl-int/lit8 v1, v1, 0x2

    .line 274
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v3, v1, 0x8

    shr-int v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 276
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static findMatchingLength(Lio/netty/buffer/ByteBuf;III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x4

    if-gt p2, v1, :cond_0

    .line 228
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    add-int v1, p1, v0

    .line 233
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private getHashTable(I)[S
    .locals 1

    .line 188
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Snappy;->reuseHashtable:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->getHashTableFastThreadLocalArrayFill(I)[S

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    new-array p1, p1, [S

    return-object p1
.end method

.method public static getHashTableFastThreadLocalArrayFill(I)[S
    .locals 3

    .line 202
    sget-object v0, Lio/netty/handler/codec/compression/Snappy;->HASH_TABLE:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    if-eqz v1, :cond_1

    .line 203
    array-length v2, v1

    if-ge v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0, p0, v0}, Ljava/util/Arrays;->fill([SIIS)V

    return-object v1

    .line 204
    :cond_1
    :goto_0
    new-array p0, p0, [S

    .line 205
    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static hash(Lio/netty/buffer/ByteBuf;II)I
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    const p1, 0x1e35a7bd

    mul-int/2addr p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method static maskChecksum(J)I
    .locals 3

    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide/32 v0, -0x5d7d1528

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static readPreamble(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 407
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v2, v2, 0x7

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    if-ge v5, v2, :cond_1

    move v2, v5

    goto :goto_0

    .line 415
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "Preamble is greater than 4 bytes"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method static validateChecksum(ILio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 688
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method static validateChecksum(ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 701
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 703
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mismatching checksum: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static validateOffset(II)V
    .locals 0

    if-eqz p0, :cond_2

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    .line 648
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset exceeds size of chunk"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 644
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset is greater than maximum value supported by this implementation"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 639
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset is less than minimum permissible value"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static withHashTableReuse()Lio/netty/handler/codec/compression/Snappy;
    .locals 2

    .line 61
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/Snappy;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 316
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 317
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$1;->$SwitchMap$io$netty$handler$codec$compression$Snappy$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/Snappy$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 383
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 384
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    .line 371
    :cond_2
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 373
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 374
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    .line 361
    :cond_3
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 363
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 364
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    .line 348
    :cond_4
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 350
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 351
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    .line 319
    :cond_5
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->readPreamble(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    .line 328
    :cond_7
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 329
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 332
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 335
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_a

    goto/16 :goto_0

    .line 343
    :cond_a
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    goto/16 :goto_0

    .line 338
    :cond_b
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-void
.end method

.method public encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x7

    ushr-int v1, p3, v1

    and-int/lit8 v2, v1, -0x80

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 87
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 94
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 97
    invoke-static {p3}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result v1

    const/16 v2, 0x4000

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 99
    invoke-direct {p0, v1}, Lio/netty/handler/codec/compression/Snappy;->getHashTable(I)[S

    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int v3, p3, v0

    const/16 v4, 0xf

    if-lt v3, v4, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 105
    invoke-static {p1, v3, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    move v5, v0

    :goto_1
    const/16 v6, 0x20

    :goto_2
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v3

    add-int/lit8 v8, p3, -0x4

    if-le v6, v8, :cond_1

    :goto_3
    move v0, v5

    goto/16 :goto_5

    .line 122
    :cond_1
    invoke-static {p1, v6, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v9

    .line 126
    aget-short v10, v2, v4

    add-int/2addr v10, v0

    const v11, 0xffff

    and-int/2addr v10, v11

    sub-int v11, v3, v0

    int-to-short v11, v11

    .line 128
    aput-short v11, v2, v4

    .line 130
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v11

    if-ne v4, v11, :cond_4

    sub-int v4, v3, v5

    .line 132
    invoke-static {p1, p2, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :goto_4
    add-int/lit8 v4, v10, 0x4

    add-int/lit8 v5, v3, 0x4

    .line 137
    invoke-static {p1, v4, v5, p3}, Lio/netty/handler/codec/compression/Snappy;->findMatchingLength(Lio/netty/buffer/ByteBuf;III)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int v5, v3, v4

    sub-int/2addr v3, v10

    .line 140
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeCopy(Lio/netty/buffer/ByteBuf;II)V

    .line 141
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v3, v5, -0x1

    if-lt v5, v8, :cond_2

    goto :goto_3

    .line 148
    :cond_2
    invoke-static {p1, v3, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v3

    sub-int v4, v5, v0

    add-int/lit8 v6, v4, -0x1

    int-to-short v6, v6

    .line 149
    aput-short v6, v2, v3

    .line 150
    invoke-static {p1, v5, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v3

    .line 151
    aget-short v6, v2, v3

    add-int v10, v0, v6

    int-to-short v4, v4

    .line 152
    aput-short v4, v2, v3

    .line 154
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v5, 0x1

    .line 156
    invoke-static {p1, v3, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    move v6, v7

    move v4, v9

    goto :goto_2

    :cond_5
    :goto_5
    if-ge v0, p3, :cond_6

    sub-int/2addr p3, v0

    .line 163
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :cond_6
    return-void
.end method

.method getPreamble(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 432
    iget-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    if-ne v0, v1, :cond_0

    .line 433
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 435
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->readPreamble(Lio/netty/buffer/ByteBuf;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 438
    throw v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    .line 77
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v0, 0x0

    .line 78
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 79
    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    return-void
.end method
