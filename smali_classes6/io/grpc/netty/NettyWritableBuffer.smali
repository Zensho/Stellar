.class Lio/grpc/netty/NettyWritableBuffer;
.super Ljava/lang/Object;
.source "NettyWritableBuffer.java"

# interfaces
.implements Lio/grpc/internal/WritableBuffer;


# instance fields
.field private final bytebuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method bytebuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public readableBytes()I
    .locals 1

    .line 50
    iget-object v0, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void
.end method

.method public writableBytes()I
    .locals 1

    .line 45
    iget-object v0, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    return v0
.end method

.method public write(B)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/grpc/netty/NettyWritableBuffer;->bytebuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method
