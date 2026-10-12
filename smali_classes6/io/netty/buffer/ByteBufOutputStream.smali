.class public Lio/netty/buffer/ByteBufOutputStream;
.super Ljava/io/OutputStream;
.source "ByteBufOutputStream.java"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private closed:Z

.field private final releaseOnClose:Z

.field private final startIndex:I

.field private utf8out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 62
    iput-boolean p2, p0, Lio/netty/buffer/ByteBufOutputStream;->releaseOnClose:Z

    .line 63
    const-string p2, "buffer"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    iput-object p2, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 64
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/ByteBufOutputStream;->startIndex:I

    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->closed:Z

    .line 174
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 179
    :cond_1
    iget-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->releaseOnClose:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 179
    :cond_3
    iget-boolean v1, p0, Lio/netty/buffer/ByteBufOutputStream;->releaseOnClose:Z

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 182
    :cond_4
    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 117
    iget-object v2, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    if-nez v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lio/netty/buffer/ByteBufOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public writtenBytes()I
    .locals 2

    .line 71
    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/ByteBufOutputStream;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method
