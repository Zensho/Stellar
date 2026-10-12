.class public final Lio/netty/handler/codec/compression/ZstdDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ZstdDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;,
        Lio/netty/handler/codec/compression/ZstdDecoder$State;
    }
.end annotation


# instance fields
.field private currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

.field private final outCapacity:I

.field private stream:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 38
    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->ensureAvailability()V

    .line 39
    invoke-static {}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;->recommendedTargetBufferSize()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->outCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lio/netty/handler/codec/compression/ZstdDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    return-void

    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
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

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->stream:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->outCapacity:I

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;-><init>(ZI)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->stream:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    .line 75
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->stream:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompress(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0
    :try_end_0
    .catch Lio/netty/handler/codec/compression/DecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 82
    sget-object p2, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    iput-object p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 83
    throw p1
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->stream:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->close()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->stream:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 96
    throw v0
.end method
