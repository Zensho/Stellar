.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "WebSocket08FrameDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    }
.end annotation


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameMasked:Z

.field private frameOpcode:I

.field private framePayloadLen1:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private mask:I

.field private receivedClosingHandshake:Z

.field private state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 107
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 157
    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .line 142
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 2

    .line 431
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 432
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 436
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 438
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 440
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    if-nez p2, :cond_2

    .line 443
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object p2

    .line 444
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 446
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_2
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 450
    :goto_0
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 452
    :cond_3
    throw p3
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V
    .locals 1

    .line 427
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 1

    .line 423
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    return-void
.end method

.method private static toFrameLength(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 457
    :cond_0
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unmask(Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 393
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 394
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    .line 396
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 398
    iget v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->mask:I

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long v6, v4, v6

    or-long/2addr v4, v6

    add-int/lit8 v6, v1, -0x7

    :goto_0
    if-ge v0, v6, :cond_0

    .line 404
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v7

    xor-long/2addr v7, v4

    invoke-virtual {p1, v0, v7, v8}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v1, -0x3

    if-ge v0, v6, :cond_1

    .line 408
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v6

    long-to-int v4, v4

    xor-int/2addr v4, v6

    invoke-virtual {p1, v0, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x4

    .line 412
    :cond_1
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_2

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 418
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->byteAtIndex(II)I

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 466
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 470
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    const-string v2, "Invalid close frame body"

    invoke-direct {p0, p1, p2, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 474
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result v0

    .line 475
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->isValidStatusCode(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid close frame getStatus code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 480
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 482
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p2, v2, v3}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;II)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 484
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 20
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Cannot decode web socket frame with opcode: "

    .line 163
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    if-eqz v5, :cond_0

    .line 164
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->actualReadableBytes()I

    move-result v0

    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 168
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State:[I

    iget-object v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    invoke-virtual {v6}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/16 v9, 0x7f

    const/4 v10, 0x2

    const/16 v11, 0x8

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    packed-switch v5, :pswitch_data_0

    .line 388
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :pswitch_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 384
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    return-void

    :pswitch_1
    move-wide/from16 v16, v13

    goto/16 :goto_5

    :pswitch_2
    move-wide/from16 v16, v13

    goto/16 :goto_4

    :pswitch_3
    move-wide/from16 v16, v13

    goto/16 :goto_3

    :pswitch_4
    move-wide/from16 v16, v13

    goto :goto_1

    .line 170
    :pswitch_5
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 174
    :cond_1
    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 177
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    move-wide/from16 v16, v13

    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 178
    :goto_0
    iput-boolean v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    and-int/lit8 v13, v5, 0x70

    shr-int/2addr v13, v8

    .line 179
    iput v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    and-int/lit8 v5, v5, 0xf

    .line 180
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 182
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 183
    iget v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Decoding WebSocket Frame opCode={}"

    invoke-interface {v5, v14, v13}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_3
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 188
    :goto_1
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 192
    :cond_4
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_5

    move v13, v15

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 193
    :goto_2
    iput-boolean v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    and-int/2addr v5, v9

    .line 194
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 196
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    if-eqz v5, :cond_6

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions()Z

    move-result v5

    if-nez v5, :cond_6

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RSV != 0 and no extension negotiated, RSV:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_6
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames()Z

    move-result v5

    iget-boolean v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    if-eq v5, v13, :cond_7

    .line 202
    const-string v3, "received a frame that is not masked as expected"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_7
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    const/4 v13, 0x7

    if-le v5, v13, :cond_b

    .line 209
    iget-boolean v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    if-nez v13, :cond_8

    .line 210
    const-string v3, "fragmented control frame"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_8
    iget v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    const/16 v14, 0x7d

    if-le v13, v14, :cond_9

    .line 216
    const-string v3, "control frame with payload length > 125 octets"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eq v5, v11, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v5, v6, :cond_a

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "control frame using reserved opcode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne v5, v11, :cond_e

    if-ne v13, v15, :cond_e

    .line 231
    const-string v3, "received close control frame with payload len 1"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    if-eq v5, v15, :cond_c

    if-eq v5, v10, :cond_c

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data frame using reserved opcode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_c
    iget v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    if-nez v13, :cond_d

    if-nez v5, :cond_d

    .line 244
    const-string v3, "received continuation data frame outside fragmented message"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v13, :cond_e

    if-eqz v5, :cond_e

    .line 250
    const-string v3, "received non-continuation data frame while inside fragmented message"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_e
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 260
    :goto_3
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    const/16 v13, 0x7e

    const-string v14, "invalid data frame length (not using minimal length encoding)"

    if-ne v5, v13, :cond_10

    .line 261
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-ge v5, v10, :cond_f

    goto/16 :goto_6

    .line 264
    :cond_f
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v5

    int-to-long v12, v5

    iput-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    const-wide/16 v18, 0x7e

    cmp-long v5, v12, v18

    if-gez v5, :cond_14

    .line 266
    invoke-direct {v1, v0, v2, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_10
    if-ne v5, v9, :cond_13

    .line 270
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-ge v5, v11, :cond_11

    goto/16 :goto_6

    .line 273
    :cond_11
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v12

    iput-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    cmp-long v5, v12, v16

    if-gez v5, :cond_12

    .line 275
    const-string v3, "invalid data frame length (negative length)"

    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/32 v18, 0x10000

    cmp-long v5, v12, v18

    if-gez v5, :cond_14

    .line 280
    invoke-direct {v1, v0, v2, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-void

    :cond_13
    int-to-long v12, v5

    .line 284
    iput-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 287
    :cond_14
    iget-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v12, v10

    if-lez v5, :cond_15

    .line 288
    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Max frame length of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 289
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has been exceeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_15
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 294
    iget-wide v10, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Decoding WebSocket Frame length={}"

    invoke-interface {v5, v11, v10}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_16
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 299
    :goto_4
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    if-eqz v5, :cond_18

    .line 300
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-ge v5, v8, :cond_17

    goto :goto_6

    .line 303
    :cond_17
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v5

    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->mask:I

    .line 305
    :cond_18
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 307
    :goto_5
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    int-to-long v10, v5

    iget-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_1a

    :cond_19
    :goto_6
    return-void

    .line 311
    :cond_1a
    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 313
    :try_start_0
    iget-wide v10, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    cmp-long v8, v10, v16

    if-lez v8, :cond_1b

    .line 314
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v8

    iget-wide v10, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    invoke-static {v10, v11}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->toFrameLength(J)I

    move-result v10

    invoke-static {v8, v2, v10}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 319
    :cond_1b
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 322
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    iget-wide v10, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    cmp-long v8, v10, v16

    if-lez v8, :cond_1c

    move v8, v15

    goto :goto_7

    :cond_1c
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v2, v8

    if-eqz v2, :cond_1d

    .line 323
    invoke-direct {v1, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->unmask(Lio/netty/buffer/ByteBuf;)V

    .line 328
    :cond_1d
    iget v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    if-ne v2, v7, :cond_1e

    .line 329
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    if-ne v2, v6, :cond_1f

    .line 334
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    const/16 v14, 0x8

    if-ne v2, v14, :cond_20

    .line 339
    iput-boolean v15, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 340
    invoke-virtual {v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 341
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 348
    :cond_20
    iget-boolean v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 351
    iput v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    goto :goto_8

    .line 354
    :cond_21
    iget v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    add-int/2addr v0, v15

    iput v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    :goto_8
    if-ne v2, v15, :cond_22

    .line 359
    new-instance v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const/4 v9, 0x2

    if-ne v2, v9, :cond_23

    .line 363
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    if-nez v2, :cond_24

    .line 367
    new-instance v0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 372
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_25

    .line 377
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 379
    :cond_25
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
