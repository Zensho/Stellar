.class public abstract Lio/netty/handler/codec/ByteToMessageDecoder;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;
    }
.end annotation


# static fields
.field public static final COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field public static final MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field private static final STATE_CALLING_CHILD_DECODE:B = 0x1t

.field private static final STATE_HANDLER_REMOVED_PENDING:B = 0x2t

.field private static final STATE_INIT:B


# instance fields
.field cumulation:Lio/netty/buffer/ByteBuf;

.field private cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field private decodeState:B

.field private discardAfterReads:I

.field private firedChannelRead:Z

.field private first:Z

.field private numReads:I

.field private selfFiredChannelRead:Z

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$1;

    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 121
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$2;

    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 166
    sget-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    const/4 v0, 0x0

    .line 186
    iput-byte v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    const/16 v0, 0x10

    .line 187
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    .line 191
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->ensureNotSharable()V

    return-void
.end method

.method private channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 4

    .line 392
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v0

    const/4 v1, 0x0

    .line 394
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 403
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 405
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v1

    .line 406
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    if-lez v1, :cond_1

    .line 409
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    if-eqz p2, :cond_2

    .line 412
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 417
    throw p1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 398
    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 396
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    :goto_0
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_3

    .line 402
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 403
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 405
    :cond_3
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v1

    .line 406
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    if-lez v1, :cond_4

    .line 409
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_4
    if-eqz p2, :cond_5

    .line 412
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 416
    :cond_5
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 418
    throw v2

    :catchall_2
    move-exception p1

    .line 416
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 417
    throw p1
.end method

.method static expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 558
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 559
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int v2, v0, v1

    const v3, 0x7fffffff

    .line 561
    invoke-interface {p0, v2, v3}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result v3

    invoke-interface {p0, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 565
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v3, v0}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 566
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v3, v0, p2, v4, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 568
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 573
    throw p1
.end method

.method static fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 346
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 332
    instance-of v0, p1, Lio/netty/handler/codec/CodecOutputList;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lio/netty/handler/codec/CodecOutputList;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 336
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected actualReadableBytes()I
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method protected callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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

    .line 451
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 452
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 455
    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 456
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 463
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 469
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 475
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 479
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 487
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 493
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 500
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 498
    throw p1
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
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

    .line 426
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 430
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 434
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :cond_1
    return-void

    .line 437
    :cond_2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    const-string v0, "#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."

    instance-of v1, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 284
    iput-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->selfFiredChannelRead:Z

    .line 285
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 287
    :try_start_0
    iget-object v5, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput-boolean v5, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    .line 288
    iget-object v5, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v6

    iget-boolean v7, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    if-eqz v7, :cond_1

    sget-object v7, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    :goto_1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-interface {v5, v6, v7, p2}, Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;->cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 290
    invoke-virtual {p0, p1, p2, v2}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 298
    iput v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_2
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :try_start_3
    iput-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 303
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 309
    :cond_2
    iget p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    add-int/2addr p2, v1

    iput p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    iget v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    if-lt p2, v0, :cond_3

    .line 312
    iput v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 313
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 316
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p2

    .line 317
    iget-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    .line 318
    invoke-static {p1, v2, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 321
    throw p1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 294
    :try_start_4
    new-instance v5, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v5, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception p2

    .line 292
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    :goto_3
    :try_start_5
    iget-object v5, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 298
    :cond_4
    iput v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    :try_start_6
    iget-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_6
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    :try_start_7
    iput-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_5

    :catch_3
    move-exception p1

    .line 303
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 309
    :cond_5
    :goto_4
    iget v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    iget v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    if-lt v0, v1, :cond_6

    .line 312
    iput v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 313
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 316
    :cond_6
    :goto_5
    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v0

    .line 317
    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled()Z

    move-result v3

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    .line 318
    invoke-static {p1, v2, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 320
    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 322
    throw p2

    :catchall_2
    move-exception p1

    .line 320
    invoke-virtual {v2}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 321
    throw p1

    .line 324
    :cond_7
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 352
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 353
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 354
    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->selfFiredChannelRead:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 357
    :cond_0
    iput-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->firedChannelRead:Z

    .line 358
    iput-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->selfFiredChannelRead:Z

    .line 359
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
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

    .line 550
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x1

    .line 528
    iput-byte v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 530
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-byte p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 533
    :goto_0
    iput-byte v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-eqz v0, :cond_1

    .line 535
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 536
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 537
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 532
    iget-byte v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 533
    :goto_1
    iput-byte v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    if-eqz v0, :cond_3

    .line 535
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 536
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 537
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 539
    :cond_3
    throw p2
.end method

.method protected final discardSomeReadBytes()V
    .locals 2

    .line 363
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iget-byte v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 256
    iput-byte p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeState:B

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 262
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    .line 263
    iput v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 264
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lez v1, :cond_1

    .line 266
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 267
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 272
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected internalBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 246
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    return-object v0

    .line 249
    :cond_0
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public isSingleDecode()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    return v0
.end method

.method public setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .locals 1

    .line 218
    const-string v0, "cumulator"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method public setDiscardAfterReads(I)V
    .locals 1

    .line 226
    const-string v0, "discardAfterReads"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 227
    iput p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    return-void
.end method

.method public setSingleDecode(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    instance-of v0, p2, Lio/netty/channel/socket/ChannelInputShutdownEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 388
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
