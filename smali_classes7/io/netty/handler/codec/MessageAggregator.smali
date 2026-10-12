.class public abstract Lio/netty/handler/codec/MessageAggregator;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "MessageAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "C::",
        "Lio/netty/buffer/ByteBufHolder;",
        "O::",
        "Lio/netty/buffer/ByteBufHolder;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "TI;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS:I = 0x400


# instance fields
.field private aggregating:Z

.field private continueResponseWriteListener:Lio/netty/channel/ChannelFutureListener;

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentMessage:Lio/netty/buffer/ByteBufHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private handleIncompleteAggregateDuringClose:Z

.field private handlingOversizedMessage:Z

.field private final maxContentLength:I

.field private maxCumulationBufferComponents:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    const/16 v0, 0x400

    .line 61
    iput v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handleIncompleteAggregateDuringClose:Z

    .line 77
    invoke-static {p1}, Lio/netty/handler/codec/MessageAggregator;->validateMaxContentLength(I)V

    .line 78
    iput p1, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p2}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>(Ljava/lang/Class;)V

    const/16 p2, 0x400

    .line 61
    iput p2, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lio/netty/handler/codec/MessageAggregator;->handleIncompleteAggregateDuringClose:Z

    .line 83
    invoke-static {p1}, Lio/netty/handler/codec/MessageAggregator;->validateMaxContentLength(I)V

    .line 84
    iput p1, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    return-void
.end method

.method private static appendPartialContent(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 330
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    :cond_0
    return-void
.end method

.method private finishAggregation0(Lio/netty/buffer/ByteBufHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->aggregating:Z

    .line 390
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->finishAggregation(Lio/netty/buffer/ByteBufHolder;)V

    return-void
.end method

.method private invokeHandleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handleIncompleteAggregateDuringClose:Z

    .line 403
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/MessageAggregator;->handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 407
    throw p1
.end method

.method private releaseCurrentMessage()V
    .locals 1

    .line 464
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->release()Z

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    .line 468
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->aggregating:Z

    :cond_0
    return-void
.end method

.method private static validateMaxContentLength(I)V
    .locals 1

    .line 88
    const-string v0, "maxContentLength"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->isAggregated(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->isStartMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 110
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->aggregating:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->isContentMessage(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected aggregate(Lio/netty/buffer/ByteBufHolder;Lio/netty/buffer/ByteBufHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected abstract beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/netty/buffer/ByteBuf;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 435
    iget-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->aggregating:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handleIncompleteAggregateDuringClose:Z

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v1, "Channel closed while still aggregating message"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 441
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregator;->releaseCurrentMessage()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregator;->releaseCurrentMessage()V

    .line 444
    throw p1
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 430
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected abstract closeAfterContinueResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 199
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
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

    .line 207
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isStartMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 208
    iput-boolean v2, p0, Lio/netty/handler/codec/MessageAggregator;->aggregating:Z

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    .line 210
    iget-object v2, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    if-nez v2, :cond_7

    .line 221
    iget v1, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lio/netty/handler/codec/MessageAggregator;->newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v2, p0, Lio/netty/handler/codec/MessageAggregator;->continueResponseWriteListener:Lio/netty/channel/ChannelFutureListener;

    if-nez v2, :cond_0

    .line 226
    new-instance v2, Lio/netty/handler/codec/MessageAggregator$1;

    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/MessageAggregator$1;-><init>(Lio/netty/handler/codec/MessageAggregator;Lio/netty/channel/ChannelHandlerContext;)V

    iput-object v2, p0, Lio/netty/handler/codec/MessageAggregator;->continueResponseWriteListener:Lio/netty/channel/ChannelFutureListener;

    .line 237
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/MessageAggregator;->closeAfterContinueResponse(Ljava/lang/Object;)Z

    move-result v3

    .line 238
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/MessageAggregator;->ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    .line 240
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 243
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handleIncompleteAggregateDuringClose:Z

    .line 244
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 250
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    invoke-virtual {p0, p2, v0}, Lio/netty/handler/codec/MessageAggregator;->isContentLengthInvalid(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/MessageAggregator;->invokeHandleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 256
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/DecoderResultProvider;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/DecoderResultProvider;

    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 258
    instance-of p1, p2, Lio/netty/buffer/ByteBufHolder;

    if-eqz p1, :cond_4

    .line 259
    move-object p1, p2

    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/MessageAggregator;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    goto :goto_0

    .line 261
    :cond_4
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/MessageAggregator;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    .line 263
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->finishAggregation0(Lio/netty/buffer/ByteBufHolder;)V

    .line 264
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 269
    :cond_5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget p3, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    .line 270
    instance-of p3, p2, Lio/netty/buffer/ByteBufHolder;

    if-eqz p3, :cond_6

    .line 271
    move-object p3, p2

    check-cast p3, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p3}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/handler/codec/MessageAggregator;->appendPartialContent(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 273
    :cond_6
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/MessageAggregator;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    return-void

    .line 211
    :cond_7
    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->release()Z

    .line 212
    iput-object v1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    .line 213
    new-instance p1, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p1}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p1

    .line 274
    :cond_8
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isContentMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 275
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    if-nez v0, :cond_9

    goto :goto_2

    .line 282
    :cond_9
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 285
    check-cast p2, Lio/netty/buffer/ByteBufHolder;

    .line 287
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->readableBytes()I

    move-result v3

    iget v4, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_a

    .line 290
    iget-object p2, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    .line 291
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/MessageAggregator;->invokeHandleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 296
    :cond_a
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/handler/codec/MessageAggregator;->appendPartialContent(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 299
    iget-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/MessageAggregator;->aggregate(Lio/netty/buffer/ByteBufHolder;Lio/netty/buffer/ByteBufHolder;)V

    .line 302
    instance-of p1, p2, Lio/netty/handler/codec/DecoderResultProvider;

    if-eqz p1, :cond_c

    .line 303
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/DecoderResultProvider;

    invoke-interface {p1}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_b

    .line 305
    iget-object p2, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    instance-of v0, p2, Lio/netty/handler/codec/DecoderResultProvider;

    if-eqz v0, :cond_d

    .line 306
    check-cast p2, Lio/netty/handler/codec/DecoderResultProvider;

    .line 307
    invoke-virtual {p1}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    .line 306
    invoke-interface {p2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    goto :goto_1

    .line 311
    :cond_b
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z

    move-result v2

    goto :goto_1

    .line 314
    :cond_c
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z

    move-result v2

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 318
    iget-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->finishAggregation0(Lio/netty/buffer/ByteBufHolder;)V

    .line 321
    iget-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iput-object v1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    :cond_e
    :goto_2
    return-void

    .line 325
    :cond_f
    new-instance p1, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p1}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p1
.end method

.method protected finishAggregation(Lio/netty/buffer/ByteBufHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    new-instance p2, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content length exceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lio/netty/handler/codec/MessageAggregator;->maxContentLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregator;->releaseCurrentMessage()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregator;->releaseCurrentMessage()V

    .line 460
    throw p1
.end method

.method protected abstract ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isAggregated(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isContentLengthInvalid(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isContentMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final isHandlingOversizedMessage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iget-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    return v0
.end method

.method protected abstract isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isStartMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final maxContentLength()I
    .locals 1

    .line 155
    iget v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    return v0
.end method

.method public final maxCumulationBufferComponents()I
    .locals 1

    .line 165
    iget v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    return v0
.end method

.method protected abstract newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I",
            "Lio/netty/channel/ChannelPipeline;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final setMaxCumulationBufferComponents(I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    .line 183
    iput p1, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "decoder properties cannot be changed once the decoder is added to a pipeline."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxCumulationBufferComponents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 2)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
