.class public Lio/netty/handler/codec/compression/FastLzFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "FastLzFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private final level:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/zip/Checksum;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 102
    const-string v0, "level: %d (expected: %d or %d or %d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 114
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 118
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const v2, 0xffff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 120
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    const v2, 0x464c5a

    .line 121
    invoke-virtual {p3, v1, v2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v1, 0x4

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    add-int v10, v2, v3

    const/16 v3, 0x20

    if-ge v5, v3, :cond_3

    add-int/lit8 v3, v10, 0x2

    add-int v4, v3, v5

    .line 129
    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->reset()V

    .line 134
    invoke-virtual {p1, p2, v0, v5}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 135
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->getValue()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {p3, v2, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 137
    :cond_2
    invoke-virtual {p3, v3, p2, v0, v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-object v3, p2

    move-object v6, p3

    :goto_2
    move p2, v5

    move p3, v9

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->reset()V

    .line 143
    invoke-virtual {p1, p2, v0, v5}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 144
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p3, v2, v3}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 147
    :cond_4
    invoke-static {v5}, Lio/netty/handler/codec/compression/FastLz;->calculateOutputBufferLength(I)I

    move-result v2

    add-int/lit8 v7, v10, 0x4

    add-int/2addr v2, v7

    .line 148
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 150
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    iget v8, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lio/netty/handler/codec/compression/FastLz;->compress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I

    move-result p2

    if-ge p2, v5, :cond_5

    .line 156
    invoke-virtual {v6, v10, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v10, v10, 0x2

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, v10, 0x2

    .line 160
    invoke-virtual {v6, p2, v3, v0, v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    goto :goto_2

    .line 164
    :goto_3
    invoke-virtual {v6, v10, v5}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v1, v1, 0x3

    if-eqz p1, :cond_6

    const/16 v9, 0x10

    :cond_6
    or-int/2addr p3, v9

    .line 166
    invoke-virtual {v6, v1, p3}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v10, p2

    .line 168
    invoke-virtual {v6, v10}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 169
    invoke-virtual {v3, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-object p2, v3

    move-object p3, v6

    goto/16 :goto_0
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
