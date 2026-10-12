.class Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;
.super Ljava/lang/Object;
.source "Http2InboundFrameLogger.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

.field final synthetic val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V

    .line 46
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result p1

    return p1
.end method

.method public onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 117
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v8, v7

    move-wide v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    .line 63
    iget-object v3, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 54
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V

    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 97
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V

    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 71
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 110
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 78
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {p1, v3, v4, v5, v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    return-void
.end method

.method public onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 91
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    return-void
.end method

.method public onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 131
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V

    .line 124
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    return-void
.end method
