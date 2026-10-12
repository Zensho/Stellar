.class final Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;
.super Ljava/lang/Object;
.source "AbstractNettyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/AbstractNettyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FlowControlPinger"
.end annotation


# static fields
.field public static final MAX_BACKOFF:I = 0xa

.field private static final MAX_WINDOW_SIZE:I = 0x800000


# instance fields
.field private dataSizeSincePing:I

.field private lastBandwidth:J

.field private lastPingTime:J

.field private lastTargetWindow:I

.field private pingCount:I

.field private pingFrequencyMultiplier:I

.field private final pingLimiter:Lio/grpc/netty/AbstractNettyHandler$PingLimiter;

.field private pingReturn:I

.field private pinging:Z

.field final synthetic this$0:Lio/grpc/netty/AbstractNettyHandler;


# direct methods
.method public constructor <init>(Lio/grpc/netty/AbstractNettyHandler;Lio/grpc/netty/AbstractNettyHandler$PingLimiter;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string p1, "pingLimiter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingLimiter:Lio/grpc/netty/AbstractNettyHandler$PingLimiter;

    return-void
.end method

.method private incrementDataSincePing(I)V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->getDataSincePing()I

    move-result v0

    add-int/2addr v0, p1

    .line 244
    invoke-direct {p0, v0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->setDataSizeSincePing(I)V

    return-void
.end method

.method private isPinging()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pinging:Z

    return v0
.end method

.method private sendPing(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->setDataSizeSincePing(I)V

    .line 237
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-static {v0}, Lio/grpc/netty/AbstractNettyHandler;->access$200(Lio/grpc/netty/AbstractNettyHandler;)Lcom/google/common/base/Ticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastPingTime:J

    .line 238
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v0}, Lio/grpc/netty/AbstractNettyHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    const-wide/16 v4, 0x4d2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 239
    iget p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingCount:I

    return-void
.end method

.method private setDataSizeSincePing(I)V
    .locals 0

    .line 263
    iput p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->dataSizeSincePing:I

    return-void
.end method

.method private setPinging(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pinging:Z

    return-void
.end method


# virtual methods
.method getDataSincePing()I
    .locals 1

    .line 259
    iget v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->dataSizeSincePing:I

    return v0
.end method

.method getPingCount()I
    .locals 1

    .line 249
    iget v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingCount:I

    return v0
.end method

.method getPingReturn()I
    .locals 1

    .line 254
    iget v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingReturn:I

    return v0
.end method

.method public maxWindow()I
    .locals 1

    const/high16 v0, 0x800000

    return v0
.end method

.method public onDataRead(II)V
    .locals 3

    .line 170
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-static {v0}, Lio/grpc/netty/AbstractNettyHandler;->access$100(Lio/grpc/netty/AbstractNettyHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->getDataSincePing()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 180
    invoke-direct {p0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->isPinging()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingLimiter:Lio/grpc/netty/AbstractNettyHandler$PingLimiter;

    invoke-interface {v1}, Lio/grpc/netty/AbstractNettyHandler$PingLimiter;->isPingAllowed()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastTargetWindow:I

    iget v2, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingFrequencyMultiplier:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->setPinging(Z)V

    .line 183
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v0}, Lio/grpc/netty/AbstractNettyHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->sendPing(Lio/netty/channel/ChannelHandlerContext;)V

    .line 186
    :cond_1
    iget v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastTargetWindow:I

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    .line 188
    invoke-virtual {v0}, Lio/grpc/netty/AbstractNettyHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v1}, Lio/grpc/netty/AbstractNettyHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v0

    iput v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastTargetWindow:I

    :cond_2
    add-int/2addr p1, p2

    .line 191
    invoke-direct {p0, p1}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->incrementDataSincePing(I)V

    return-void
.end method

.method public payload()J
    .locals 2

    const-wide/16 v0, 0x4d2

    return-wide v0
.end method

.method setDataSizeAndSincePing(I)V
    .locals 2

    .line 269
    invoke-direct {p0, p1}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->setDataSizeSincePing(I)V

    const/4 p1, 0x1

    .line 270
    iput p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingFrequencyMultiplier:I

    .line 271
    iget-object p1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-static {p1}, Lio/grpc/netty/AbstractNettyHandler;->access$200(Lio/grpc/netty/AbstractNettyHandler;)Lcom/google/common/base/Ticker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastPingTime:J

    return-void
.end method

.method public updateWindow()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-static {v0}, Lio/grpc/netty/AbstractNettyHandler;->access$100(Lio/grpc/netty/AbstractNettyHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingReturn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingReturn:I

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->setPinging(Z)V

    .line 201
    iget-object v1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-static {v1}, Lio/grpc/netty/AbstractNettyHandler;->access$200(Lio/grpc/netty/AbstractNettyHandler;)Lcom/google/common/base/Ticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastPingTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x1

    if-nez v3, :cond_1

    move-wide v1, v4

    .line 206
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->getDataSincePing()I

    move-result v3

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    mul-long/2addr v6, v3

    div-long/2addr v6, v1

    .line 208
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->getDataSincePing()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x800000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209
    iget-object v2, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v2}, Lio/grpc/netty/AbstractNettyHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v3}, Lio/grpc/netty/AbstractNettyHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v3

    .line 211
    iget-wide v4, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastBandwidth:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    if-gt v1, v3, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    iput v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingFrequencyMultiplier:I

    .line 217
    iput-wide v6, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastBandwidth:J

    .line 218
    iput v1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->lastTargetWindow:I

    sub-int v0, v1, v3

    .line 220
    iget-object v3, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v3}, Lio/grpc/netty/AbstractNettyHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 221
    invoke-interface {v2, v1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(I)V

    .line 222
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 224
    iget-object v1, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-static {v1}, Lio/grpc/netty/AbstractNettyHandler;->access$300(Lio/grpc/netty/AbstractNettyHandler;)Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v2}, Lio/grpc/netty/AbstractNettyHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->this$0:Lio/grpc/netty/AbstractNettyHandler;

    invoke-virtual {v3}, Lio/grpc/netty/AbstractNettyHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 212
    :cond_3
    :goto_0
    iget v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingFrequencyMultiplier:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->pingFrequencyMultiplier:I

    return-void
.end method
