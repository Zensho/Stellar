.class public Lio/netty/handler/codec/compression/SnappyFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "SnappyFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_COMPRESSIBLE_LENGTH:I = 0x12

.field private static final SNAPPY_SLICE_JUMBO_SIZE:I = 0xffff

.field private static final SNAPPY_SLICE_SIZE:S = 0x7fffs

.field private static final STREAM_START:[B


# instance fields
.field private final sliceSize:I

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 52
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->STREAM_START:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7fff

    .line 57
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 73
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 70
    iput p1, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    return-void
.end method

.method private static calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 150
    invoke-static {p0}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static setChunkLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x3

    ushr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 128
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/CompressionException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "compressed data too large: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static snappyEncoderWithJumboFrames()Lio/netty/handler/codec/compression/SnappyFrameEncoder;
    .locals 2

    .line 66
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    const v1, 0xffff

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>(I)V

    return-object v0
.end method

.method private static writeChunkLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, p2, 0x4

    .line 120
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeChunkLength(Lio/netty/buffer/ByteBuf;I)V

    .line 121
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 122
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->started:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 84
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->started:Z

    .line 85
    sget-object p1, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->STREAM_START:[B

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 88
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    const/16 v1, 0x12

    if-le p1, v1, :cond_4

    .line 91
    :goto_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p1, v1, :cond_2

    .line 93
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 94
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p3, v3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 99
    iget v3, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    if-le p1, v3, :cond_3

    .line 100
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 101
    invoke-static {v3, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 102
    iget-object v4, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    iget v5, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    invoke-virtual {v4, v3, p3, v5}, Lio/netty/handler/codec/compression/Snappy;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 103
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->setChunkLength(Lio/netty/buffer/ByteBuf;I)V

    .line 104
    iget v2, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 107
    invoke-static {p2, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 108
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {v0, p2, p3, p1}, Lio/netty/handler/codec/compression/Snappy;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 109
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->setChunkLength(Lio/netty/buffer/ByteBuf;I)V

    return-void

    .line 114
    :cond_4
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
