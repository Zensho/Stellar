.class public Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;
    }
.end annotation


# instance fields
.field private closed:Z

.field private goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

.field private maxConcurrentStreams:I

.field private final pendingStreams:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    const/16 v0, 0x64

    .line 122
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 116
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 127
    iput p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 128
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    return-object p0
.end method

.method static synthetic access$302(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    return-object p1
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->cancelGoAwayStreams(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->tryCreatePendingStreams()V

    return-void
.end method

.method private canCreateStream()Z
    .locals 2

    .line 281
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->numActiveStreams()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cancelGoAwayStreams(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V
    .locals 5

    .line 266
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    new-instance v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    invoke-direct {v1, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 270
    iget v3, v2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->streamId:I

    invoke-static {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)I

    move-result v4

    if-le v3, v4, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 272
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isExistingStream(I)Z
    .locals 1

    .line 285
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tryCreatePendingStreams()V
    .locals 2

    .line 254
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->canCreateStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 258
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->sendFrames()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 260
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    .line 242
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    .line 243
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 245
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->close()V

    .line 250
    throw v0
.end method

.method public numBufferedStreams()I
    .locals 1

    .line 150
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 226
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 229
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 232
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->tryCreatePendingStreams()V

    return-void
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 209
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    move-object p2, p0

    return-object p1

    :cond_0
    move p1, p2

    move-object p2, p0

    .line 212
    iget-object v0, p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;

    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p6

    .line 216
    :cond_1
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 217
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Stream does not exist %d"

    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p6
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    move-object/from16 v8, p9

    .line 164
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    invoke-interface {v8, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->canCreateStream()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    if-eqz v0, :cond_2

    .line 172
    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    iget-object p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->goAwayDetail:Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)V

    invoke-interface {v8, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;-><init>(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 177
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_3
    iget-object p1, v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p9

    .line 168
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 10

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 156
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 187
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    move-object p2, p0

    return-object p1

    :cond_0
    move p1, p2

    move-object p2, p0

    .line 192
    iget-object p3, p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p3, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    .line 199
    invoke-interface {p5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p5

    .line 201
    :cond_1
    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Stream does not exist %d"

    invoke-static {p3, p4, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p5
.end method
