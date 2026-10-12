.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameReader.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameReader;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;,
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private frameType:B

.field private headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

.field private final headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

.field private maxFrameSize:I

.field private payloadLength:I

.field private readError:Z

.field private readingHeaders:Z

.field private streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 91
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    const/16 p1, 0x4000

    .line 92
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 87
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)I
    .locals 0

    .line 53
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    return p0
.end method

.method static synthetic access$302(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    return-object p1
.end method

.method private closeHeadersContinuation()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->close()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    :cond_0
    return-void
.end method

.method private static lengthWithoutTrailingPadding(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method private preProcessFrame(Lio/netty/buffer/ByteBuf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 185
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 186
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    if-gt v0, v1, :cond_1

    .line 190
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 191
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>(S)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 192
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 193
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    const/4 p1, 0x1

    return p1

    .line 187
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 187
    const-string v1, "Frame length: %d exceeds maximum: %d"

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 242
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    packed-switch v0, :pswitch_data_0

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 271
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 268
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 265
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 262
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPingFrame(Lio/netty/channel/ChannelHandlerContext;JLio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 259
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 256
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 253
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 250
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 247
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 244
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-virtual {v0, v1, p1, v2, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 604
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 401
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    move-result v4

    .line 402
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 406
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result v0

    .line 408
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 409
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v5

    move-object v1, p1

    move-object v3, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    return-void
.end method

.method private readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 577
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result v2

    .line 578
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v3

    move-object v1, p1

    move-object v5, p2

    move-object v0, p3

    .line 579
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 414
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 415
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 416
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    move-result v4

    .line 417
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 421
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    const-wide v6, 0x80000000L

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v7, 0x7fffffff

    and-long/2addr v0, v7

    long-to-int v0, v0

    .line 425
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-eq v0, v1, :cond_1

    .line 433
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    add-int/2addr v1, v6

    int-to-short v1, v1

    .line 434
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    invoke-static {v6, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result v9

    move v7, v4

    move v4, v0

    .line 437
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;

    move v6, v3

    move-object v8, v5

    move-object v3, p1

    move v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ISZILio/netty/handler/codec/http2/Http2Flags;)V

    iput-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 456
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-virtual {v0, p1, p2, v9, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 457
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void

    :cond_1
    move-object v1, p0

    .line 430
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget p2, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 430
    const-string p3, "HEADERS frame for stream %d cannot depend on itself."

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move v7, v4

    .line 463
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Flags;)V

    iput-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 482
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {p1, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p1

    .line 483
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v2

    invoke-virtual {v0, v2, p2, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 484
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readPadding(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 617
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 620
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private readPingFrame(Lio/netty/channel/ChannelHandlerContext;JLio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {p4, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V

    return-void

    .line 571
    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V

    return-void
.end method

.method private readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 495
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    const-wide/32 v5, 0x7fffffff

    and-long/2addr v0, v5

    long-to-int v8, v0

    .line 498
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-eq v8, v0, :cond_1

    .line 501
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p2

    add-int/2addr p2, v3

    int-to-short v9, p2

    .line 502
    iget v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    move-object v6, p1

    move-object v5, p3

    invoke-interface/range {v5 .. v10}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    return-void

    .line 499
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "A stream cannot depend on itself."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 537
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 538
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    move-result v5

    .line 539
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 540
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result v4

    .line 543
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;II)V

    iput-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 561
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {p1, v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p1

    .line 562
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v2

    invoke-virtual {v0, v2, p2, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 563
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 507
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    .line 508
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-interface {p3, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    return-void
.end method

.method private readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 516
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    div-int/lit8 v0, v0, 0x6

    .line 517
    new-instance v1, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 519
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    int-to-char v3, v3

    .line 520
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v4

    .line 522
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    if-ne v3, p2, :cond_1

    .line 525
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 526
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 525
    const-string v0, "Failed setting initial window size: %s"

    invoke-static {p2, p1, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 528
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Protocol error: %s"

    invoke-static {p2, p1, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 531
    :cond_2
    invoke-interface {p3, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    return-void
.end method

.method private readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 609
    iget-byte v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    move-object v1, p1

    move-object v5, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 584
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result p2

    if-nez p2, :cond_1

    .line 588
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-nez p1, :cond_0

    .line 589
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Received WINDOW_UPDATE with delta 0 for connection stream"

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 592
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 593
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 592
    const-string v0, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    invoke-static {p1, p2, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 596
    :cond_1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-interface {p3, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    return-void
.end method

.method private resetHeadersContinuationIfEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 489
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->closeHeadersContinuation()V

    :cond_0
    return-void
.end method

.method private verifyAssociatedWithAStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 769
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-eqz v0, :cond_0

    return-void

    .line 770
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame of type %s must be associated with a stream."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyContinuationFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 384
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-eqz v0, :cond_1

    .line 389
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 390
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 391
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 390
    const-string v2, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 385
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 386
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 385
    const-string v2, "Received %s frame but not currently processing headers."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyDataFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 281
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 283
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 284
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 284
    const-string v3, "Frame length %d too small."

    invoke-static {v0, v1, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyFrameState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 198
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    packed-switch v0, :pswitch_data_0

    .line 231
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyUnknownFrame()V

    return-void

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyContinuationFrame()V

    return-void

    .line 224
    :pswitch_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyWindowUpdateFrame()V

    return-void

    .line 221
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyGoAwayFrame()V

    return-void

    .line 218
    :pswitch_3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPingFrame()V

    return-void

    .line 215
    :pswitch_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPushPromiseFrame()V

    return-void

    .line 212
    :pswitch_5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifySettingsFrame()V

    return-void

    .line 209
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyRstStreamFrame()V

    return-void

    .line 206
    :pswitch_7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPriorityFrame()V

    return-void

    .line 203
    :pswitch_8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyHeadersFrame()V

    return-void

    .line 200
    :pswitch_9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyDataFrame()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private verifyGoAwayFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 364
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-nez v0, :cond_1

    .line 367
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    .line 368
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame length %d too small."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 365
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A stream ID must be zero."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyHeadersFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 291
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 293
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    .line 298
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 298
    const-string v2, "Frame length %d too small for HEADERS frame with stream %d."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyNotProcessingHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 764
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 763
    const-string v2, "Received frame of type %s while processing headers on stream %d."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyPadding(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 624
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 626
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Frame payload too small for padding."

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private verifyPingFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 352
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    if-nez v0, :cond_1

    .line 355
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 356
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 356
    const-string v2, "Frame length %d incorrect size for ping."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 353
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A stream ID must be zero."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyPriorityFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 305
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 307
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 308
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 308
    const-string v3, "Invalid frame length %d."

    invoke-static {v0, v1, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyPushPromiseFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 340
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 341
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    .line 345
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 345
    const-string v2, "Frame length %d too small for PUSH_PROMISE frame with stream id %d."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifyRstStreamFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 315
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 317
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 318
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid frame length %d."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private verifySettingsFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 324
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "Ack settings frame must have an empty payload."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 330
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    rem-int/lit8 v0, v0, 0x6

    if-gtz v0, :cond_2

    return-void

    .line 331
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame length %d invalid."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    .line 325
    :cond_3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "A stream ID must be zero."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    .line 777
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "%s must be >= 0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyUnknownFrame()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    return-void
.end method

.method private verifyWindowUpdateFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 374
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const-string v1, "Stream ID"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 376
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 377
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid frame length %d."

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->closeHeadersContinuation()V

    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    .locals 0

    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    return-object p0
.end method

.method public headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    .line 122
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return v0
.end method

.method public maxFrameSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void

    .line 115
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 146
    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->preProcessFrame(Lio/netty/buffer/ByteBuf;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 162
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 163
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyFrameState()V

    .line 164
    invoke-direct {p0, p1, v1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 165
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 173
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 174
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 170
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 171
    throw p1

    :catch_1
    move-exception p1

    .line 167
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 168
    throw p1
.end method
