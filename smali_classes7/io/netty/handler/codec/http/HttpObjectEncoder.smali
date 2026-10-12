.class public abstract Lio/netty/handler/codec/http/HttpObjectEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "HttpObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COPY_CONTENT_THRESHOLD:I = 0x80

.field private static final CRLF_BUF:Lio/netty/buffer/ByteBuf;

.field static final CRLF_SHORT:I = 0xd0a

.field private static final HEADERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_WEIGHT_NEW:F = 0.2f

.field private static final ST_CONTENT_ALWAYS_EMPTY:I = 0x3

.field private static final ST_CONTENT_CHUNK:I = 0x2

.field private static final ST_CONTENT_NON_CHUNK:I = 0x1

.field private static final ST_INIT:I = 0x0

.field private static final TRAILERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final TRAILERS_WEIGHT_NEW:F = 0.2f

.field private static final ZERO_CRLF_CRLF:[B

.field private static final ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

.field private static final ZERO_CRLF_MEDIUM:I = 0x300d0a


# instance fields
.field private headersEncodedSizeAccumulator:F

.field private final out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private trailersEncodedSizeAccumulator:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 60
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF:[B

    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 63
    array-length v1, v0

    .line 64
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    const/high16 v0, 0x43800000    # 256.0f

    .line 82
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    .line 88
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->out:Ljava/util/List;

    return-void
.end method

.method private static addEncodedLengthHex(Lio/netty/channel/ChannelHandlerContext;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-interface {p0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 561
    sget-object p2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    const/16 p1, 0xd0a

    .line 562
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 563
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static bypassEncoderIfEmpty(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static checkContentState(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method protected static encodeAscii(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method private encodeByteBufAndTrailers(ILio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/http/HttpHeaders;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 477
    :cond_1
    invoke-direct {p0, p2, p4, p5, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeChunkedHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V

    return-void

    .line 468
    :cond_2
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 469
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 474
    :cond_3
    :goto_0
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private encodeByteBufContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 416
    :try_start_0
    invoke-static {p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->bypassEncoderIfEmpty(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 419
    :cond_0
    :try_start_1
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufAndTrailers(ILio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, p2

    :goto_0
    move-object p1, v0

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 422
    throw p1
.end method

.method private encodeByteBufHttpContent(ILio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/http/HttpHeaders;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 218
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-direct {p0, p2, p4, p5, p6}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeChunkedHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V

    return-void

    .line 208
    :cond_2
    invoke-static {p6, p3, p4}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeContentNonChunk(Ljava/util/List;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 214
    :cond_3
    :goto_0
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private encodeChunkedHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/http/HttpHeaders;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 486
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    .line 488
    invoke-static {p1, v1, v2, p4}, Lio/netty/handler/codec/http/HttpObjectEncoder;->addEncodedLengthHex(Lio/netty/channel/ChannelHandlerContext;JLjava/util/List;)V

    .line 489
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 493
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeTrailingHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 497
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static encodeContentNonChunk(Ljava/util/List;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            ")Z"
        }
    .end annotation

    .line 348
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    .line 350
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 352
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 353
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static encodeEmptyLastHttpContent(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 434
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 431
    :cond_2
    :goto_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private encodeFileRegionContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/FileRegion;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/FileRegion;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 371
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 390
    :cond_1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodedChunkedFileRegionContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/FileRegion;Ljava/util/List;)V

    goto :goto_1

    .line 373
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 374
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 387
    :cond_3
    :goto_0
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :goto_1
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->release()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->release()Z

    .line 397
    throw p1
.end method

.method private encodeFullHttpMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 307
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 311
    :cond_0
    check-cast p2, Lio/netty/handler/codec/http/HttpMessage;

    .line 313
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    .line 316
    :goto_0
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v8

    .line 318
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-ne v5, v3, :cond_3

    .line 323
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v6, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x8

    const/16 v7, 0x80

    .line 324
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v0, v6, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    .line 326
    :goto_1
    iget v6, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    float-to-int v6, v6

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    add-int/2addr v6, v0

    .line 328
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 330
    invoke-virtual {p0, v7, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 332
    :goto_3
    invoke-virtual {p0, p2, v3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 334
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p0, p2, v7}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    const/16 p2, 0xd0a

    .line 335
    invoke-static {v7, p2}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 338
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    .line 341
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v9

    move-object v4, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufHttpContent(ILio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpMessage;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpMessage;->release()Z

    .line 344
    throw p1
.end method

.method private encodeHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 458
    :try_start_0
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufAndTrailers(ILio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->release()Z

    .line 461
    throw p1
.end method

.method private encodeHttpMessageLastContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 248
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 249
    :try_start_1
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    .line 251
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitHttpMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 255
    iget v3, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move-object v4, p1

    move-object v8, p3

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufHttpContent(ILio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 257
    iput p1, v2, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->release()Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->release()Z

    .line 260
    throw p1
.end method

.method private encodeHttpMessageNotLastContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/HttpContent;

    .line 231
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 234
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitHttpMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 238
    iget v3, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufHttpContent(ILio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpContent;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpContent;->release()Z

    .line 241
    throw p1
.end method

.method private encodeInitHttpMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TH;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 520
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V

    .line 521
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 522
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 524
    :goto_1
    invoke-virtual {p0, p2, v1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 526
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    const/16 p2, 0xd0a

    .line 527
    invoke-static {p1, p2}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 529
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    return-object p1
.end method

.method private encodeJustHttpMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitHttpMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 198
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 201
    throw p1
.end method

.method private encodeLastHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 446
    :try_start_0
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufAndTrailers(ILio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V

    const/4 p1, 0x0

    .line 447
    iput p1, v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->release()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->release()Z

    .line 450
    throw p1
.end method

.method private encodeNotHttpMessageContentTypes(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-nez v0, :cond_1

    .line 267
    :try_start_0
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-static {v0, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->bypassEncoderIfEmpty(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 270
    :try_start_1
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 273
    throw p1

    .line 275
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    if-ne p2, v0, :cond_2

    .line 276
    iget p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-static {p1, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeEmptyLastHttpContent(ILjava/util/List;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    return-void

    .line 279
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_3

    .line 280
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeLastHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V

    return-void

    .line 283
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_4

    .line 284
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V

    return-void

    .line 287
    :cond_4
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_5

    .line 288
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeByteBufContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void

    .line 291
    :cond_5
    instance-of v0, p2, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_6

    .line 292
    check-cast p2, Lio/netty/channel/FileRegion;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeFileRegionContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/FileRegion;Ljava/util/List;)V

    return-void

    .line 296
    :cond_6
    :try_start_2
    iget p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-static {p2, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 299
    throw p1
.end method

.method private encodeTrailingHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpHeaders;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpHeaders;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 502
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 505
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const v0, 0x300d0a

    .line 506
    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeMediumBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 507
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    const/16 p2, 0xd0a

    .line 508
    invoke-static {p1, p2}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 509
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    .line 511
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static encodedChunkedFileRegionContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/FileRegion;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/FileRegion;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 548
    invoke-static {p0, v0, v1, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->addEncodedLengthHex(Lio/netty/channel/ChannelHandlerContext;JLjava/util/List;)V

    .line 549
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 554
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static padSizeForAccumulation(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    .line 604
    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    .locals 3

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", state: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeOutList(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/channel/ChannelPromise;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_2

    .line 125
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 126
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->writeVoidPromise(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->writePromiseCombiner(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    throw p0

    .line 132
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static writePromiseCombiner(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/channel/ChannelPromise;",
            ")V"
        }
    .end annotation

    .line 144
    new-instance v0, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Future;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private static writeVoidPromise(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpMessage;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/handler/codec/http/HttpMessage;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/channel/FileRegion;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    if-ne p2, v0, :cond_0

    .line 156
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 164
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeFullHttpMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    .line 168
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-eqz v0, :cond_4

    .line 171
    :try_start_0
    check-cast p2, Lio/netty/handler/codec/http/HttpMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHttpMessageLastContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;Ljava/util/List;)V

    return-void

    .line 178
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_3

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHttpMessageNotLastContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;Ljava/util/List;)V

    return-void

    .line 181
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeJustHttpMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 173
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 174
    throw p1

    .line 184
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeNotHttpMessageContentTypes(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method protected encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 538
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p1

    .line 539
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, p2}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->out:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 101
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->out:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must produce at least one message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 106
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->out:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->writeOutList(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_0
    move-exception p2

    .line 111
    :try_start_1
    new-instance v0, Lio/netty/handler/codec/EncoderException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p2

    .line 109
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 113
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->out:Ljava/util/List;

    invoke-static {p1, v0, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->writeOutList(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;Lio/netty/channel/ChannelPromise;)V

    .line 114
    throw p2
.end method
