.class public abstract Lio/netty/channel/oio/OioByteStreamChannel;
.super Lio/netty/channel/oio/AbstractOioByteChannel;
.source "OioByteStreamChannel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLOSED_IN:Ljava/io/InputStream;

.field private static final CLOSED_OUT:Ljava/io/OutputStream;


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private outChannel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$1;

    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$1;-><init>()V

    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 48
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$2;

    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$2;-><init>()V

    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private static checkEOF(Lio/netty/channel/FileRegion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be able to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but only wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 79
    const-string v0, "is"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 80
    const-string p1, "os"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 81
    iget-boolean p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->readWhenInactive:Z

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    iget-object p2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->readTask:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->readWhenInactive:Z

    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "output was set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input was set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected available()I
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 158
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 159
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 160
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 170
    :cond_0
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->available()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 111
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 129
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    .line 130
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    const-wide/16 v0, 0x0

    .line 135
    :cond_1
    iget-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 137
    invoke-static {p1}, Lio/netty/channel/oio/OioByteStreamChannel;->checkEOF(Lio/netty/channel/FileRegion;)V

    return-void

    :cond_2
    add-long/2addr v0, v2

    .line 142
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    return-void

    .line 127
    :cond_3
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 95
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
