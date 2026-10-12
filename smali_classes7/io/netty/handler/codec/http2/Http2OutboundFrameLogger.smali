.class public Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;
.super Ljava/lang/Object;
.source "Http2OutboundFrameLogger.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;


# instance fields
.field private final logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private final writer:Lio/netty/handler/codec/http2/Http2FrameWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "writer"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 35
    const-string p1, "logger"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 1

    .line 135
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 41
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V

    .line 42
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move v7, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 124
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 125
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 110
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 111
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move-object v7, v6

    move-wide v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 12

    .line 56
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    .line 58
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 48
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 49
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move v7, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    if-eqz p2, :cond_0

    .line 93
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 97
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 65
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 66
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 104
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 72
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 73
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v7, p5

    move-wide v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 80
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 85
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V

    .line 86
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 117
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V

    .line 118
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
