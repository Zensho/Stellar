.class final Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Http2ChannelUnsafe"
.end annotation


# instance fields
.field private closeInitiated:Z

.field private readEOS:Z

.field private receivedEndOfStream:Z

.field private recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

.field private sentEndOfStream:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field private final unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

.field private writeDoneAndNoFlush:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V
    .locals 2

    .line 630
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$2000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->firstWriteComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$2100(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private fireChannelInactiveAndDeregister(Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 777
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void

    .line 793
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;ZLio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private firstWriteComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1071
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1073
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeForcibly()V

    .line 1077
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->wrapStreamClosedError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .locals 2

    .line 829
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 831
    invoke-static {}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isEndOfStream(Lio/netty/handler/codec/http2/Http2Frame;)Z
    .locals 1

    .line 1017
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v0, :cond_0

    .line 1018
    check-cast p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result p1

    return p1

    .line 1020
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz v0, :cond_1

    .line 1021
    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private pollQueuedMessage()Ljava/lang/Object;
    .locals 1

    .line 856
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private resetReadStatus()V
    .locals 3

    .line 930
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->REQUESTED:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    if-ne v1, v2, :cond_0

    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IN_PROGRESS:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    :goto_0
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    return-void
.end method

.method private safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 811
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateLocalWindowIfNeeded()V
    .locals 4

    .line 909
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I

    move-result v0

    .line 911
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;I)I

    .line 912
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    invoke-direct {v3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;-><init>(I)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->write0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    const/4 v1, 0x1

    .line 916
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeDoneAndNoFlush:Z

    .line 921
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$000(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;)V

    return-void

    .line 924
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelFutureListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void
.end method

.method private validateStreamFrame(Lio/netty/handler/codec/http2/Http2StreamFrame;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 4

    .line 1111
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 1114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not be set on the frame: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private wrapStreamClosedError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1104
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    if-ne v0, v1, :cond_0

    .line 1105
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private writeComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1082
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1084
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void

    .line 1086
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->wrapStreamClosedError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1088
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$2200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeForcibly()V

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$902(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    .line 1097
    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private writeHttp2StreamFrame(Lio/netty/handler/codec/http2/Http2StreamFrame;Lio/netty/channel/ChannelPromise;)V
    .locals 9

    .line 1027
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isStreamIdValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-nez v0, :cond_0

    .line 1028
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 1029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The first frame must be a headers frame. Was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_0

    .line 1039
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1802(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    move-result v0

    move v5, v0

    .line 1044
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->sentEndOfStream:Z

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->isEndOfStream(Lio/netty/handler/codec/http2/Http2Frame;)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->sentEndOfStream:Z

    .line 1045
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->write0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    .line 1048
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->firstWriteComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 1050
    :cond_2
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 1053
    :cond_3
    invoke-static {}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$FlowControlledFrameSizeEstimator;->access$1900()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object v3

    invoke-interface {v3, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result p1

    int-to-long v7, p1

    .line 1054
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1, v7, v8, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    .line 1055
    new-instance v3, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$3;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$3;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;ZLio/netty/channel/ChannelPromise;J)V

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 1066
    iput-boolean v2, v4, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeDoneAndNoFlush:Z

    return-void
.end method


# virtual methods
.method public beginRead()V
    .locals 2

    .line 837
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->updateLocalWindowIfNeeded()V

    .line 842
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$5;->$SwitchMap$io$netty$handler$codec$http2$AbstractHttp2StreamChannel$ReadStatus:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->REQUESTED:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    return-void

    .line 844
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IN_PROGRESS:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 845
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->doBeginRead()V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 692
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 705
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->close(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Error;)V

    return-void
.end method

.method close(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 3

    .line 709
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeInitiated:Z

    if-eqz v0, :cond_3

    .line 713
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 715
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void

    .line 716
    :cond_1
    instance-of p2, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p2, :cond_2

    .line 718
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object p2

    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$1;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeInitiated:Z

    .line 729
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    .line 731
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v1

    .line 738
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isStreamIdValid(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->receivedEndOfStream:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->sentEndOfStream:Z

    if-nez v2, :cond_5

    .line 741
    :cond_4
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    invoke-direct {v2, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    move-result-object p2

    .line 742
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 743
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->flush()V

    .line 746
    :cond_5
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 748
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 754
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$802(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/util/Queue;)Ljava/util/Queue;

    goto :goto_2

    .line 752
    :cond_6
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_1

    .line 758
    :cond_7
    :goto_2
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$902(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    .line 759
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 760
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 762
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->fireChannelInactiveAndDeregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public closeForcibly()V
    .locals 1

    .line 767
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 645
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 648
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    const/4 v0, 0x0

    .line 772
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->fireChannelInactiveAndDeregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 700
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method doBeginRead()V
    .locals 3

    .line 860
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    if-ne v0, v1, :cond_1

    .line 862
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 864
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->flush()V

    .line 865
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeForcibly()V

    return-void

    .line 869
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->pollQueuedMessage()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 872
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->flush()V

    .line 873
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    if-eqz v0, :cond_7

    .line 874
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeForcibly()V

    return-void

    .line 878
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    .line 879
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v2, 0x0

    .line 882
    :cond_3
    check-cast v0, Lio/netty/handler/codec/http2/Http2Frame;

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->doRead0(Lio/netty/handler/codec/http2/Http2Frame;Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 883
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v0

    .line 884
    :cond_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->pollQueuedMessage()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 886
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isParentReadInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    if-nez v0, :cond_6

    .line 891
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 893
    invoke-virtual {p0, v1, v0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->notifyReadComplete(Lio/netty/channel/RecvByteBufAllocator$Handle;ZZ)V

    .line 898
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->resetReadStatus()V

    .line 900
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    if-ne v0, v1, :cond_1

    :cond_7
    return-void
.end method

.method doRead0(Lio/netty/handler/codec/http2/Http2Frame;Lio/netty/channel/RecvByteBufAllocator$Handle;)V
    .locals 3

    .line 960
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz v0, :cond_0

    .line 961
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->initialFlowControlledBytes()I

    move-result v0

    .line 967
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 974
    :goto_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->receivedEndOfStream:Z

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->isEndOfStream(Lio/netty/handler/codec/http2/Http2Frame;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->receivedEndOfStream:Z

    .line 977
    invoke-interface {p2, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 978
    invoke-interface {p2, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    const/4 v0, 0x1

    .line 979
    invoke-interface {p2, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 981
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1126
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeDoneAndNoFlush:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isParentReadInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1132
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeDoneAndNoFlush:Z

    .line 1133
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->flush0(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 662
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method notifyReadComplete(Lio/netty/channel/RecvByteBufAllocator$Handle;ZZ)V
    .locals 1

    .line 935
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    if-nez p3, :cond_1

    .line 943
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->resetReadStatus()V

    .line 946
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 947
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 951
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->flush()V

    .line 952
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    if-eqz p1, :cond_2

    .line 953
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->closeForcibly()V

    :cond_2
    :goto_0
    return-void
.end method

.method public outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method readEOS()V
    .locals 1

    const/4 v0, 0x1

    .line 905
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS:Z

    return-void
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 2

    .line 653
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 655
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    return-object v0
.end method

.method public register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 672
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 676
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Re-register is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 680
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$402(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    .line 682
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 684
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    .line 685
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 686
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    :cond_2
    :goto_0
    return-void
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 667
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1138
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    return-object v0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const-string v0, "Message must be an "

    .line 987
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 988
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 992
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 994
    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$900(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-nez v1, :cond_3

    instance-of v1, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1001
    :cond_1
    :try_start_0
    instance-of v1, p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    if-eqz v1, :cond_2

    .line 1002
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->validateStreamFrame(Lio/netty/handler/codec/http2/Http2StreamFrame;)Lio/netty/handler/codec/http2/Http2StreamFrame;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;

    move-result-object p1

    .line 1003
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->writeHttp2StreamFrame(Lio/netty/handler/codec/http2/Http2StreamFrame;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 1005
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 1007
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 1008
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1012
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void

    .line 995
    :cond_3
    :goto_0
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 996
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
