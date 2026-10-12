.class abstract Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;
.super Ljava/lang/Object;
.source "WriteQueue.java"

# interfaces
.implements Lio/grpc/netty/WriteQueue$QueuedCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/WriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractQueuedCommand"
.end annotation


# instance fields
.field private final link:Lio/perfmark/Link;

.field private promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;->link:Lio/perfmark/Link;

    return-void
.end method


# virtual methods
.method public getLink()Lio/perfmark/Link;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;->link:Lio/perfmark/Link;

    return-object v0
.end method

.method public final promise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;->promise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method

.method public final promise(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public final run(Lio/netty/channel/Channel;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, p0, v0}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
