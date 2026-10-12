.class final Lio/grpc/netty/SendGrpcFrameCommand;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "SendGrpcFrameCommand.java"

# interfaces
.implements Lio/grpc/netty/WriteQueue$QueuedCommand;


# instance fields
.field private final endStream:Z

.field private final link:Lio/perfmark/Link;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private final stream:Lio/grpc/netty/StreamIdHolder;


# direct methods
.method constructor <init>(Lio/grpc/netty/StreamIdHolder;Lio/netty/buffer/ByteBuf;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 39
    iput-object p1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    .line 40
    iput-boolean p3, p0, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    .line 41
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->link:Lio/perfmark/Link;

    return-void
.end method


# virtual methods
.method endStream()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/grpc/netty/SendGrpcFrameCommand;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    check-cast p1, Lio/grpc/netty/SendGrpcFrameCommand;

    .line 68
    iget-object v1, p1, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    iget-object v2, p0, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    iget-boolean v2, p0, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    if-ne v1, v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lio/grpc/netty/SendGrpcFrameCommand;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/netty/SendGrpcFrameCommand;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getLink()Lio/perfmark/Link;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/grpc/netty/SendGrpcFrameCommand;->link:Lio/perfmark/Link;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lio/grpc/netty/SendGrpcFrameCommand;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-boolean v1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public promise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/grpc/netty/SendGrpcFrameCommand;->promise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method

.method public promise(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 3

    .line 59
    new-instance v0, Lio/grpc/netty/SendGrpcFrameCommand;

    iget-object v1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    iget-boolean v2, p0, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/netty/SendGrpcFrameCommand;-><init>(Lio/grpc/netty/StreamIdHolder;Lio/netty/buffer/ByteBuf;Z)V

    return-object v0
.end method

.method public final run(Lio/netty/channel/Channel;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/grpc/netty/SendGrpcFrameCommand;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, p0, v0}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method stream()Lio/grpc/netty/StreamIdHolder;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->stream:Lio/grpc/netty/StreamIdHolder;

    invoke-interface {v1}, Lio/grpc/netty/StreamIdHolder;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc/netty/SendGrpcFrameCommand;->endStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lio/grpc/netty/SendGrpcFrameCommand;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
