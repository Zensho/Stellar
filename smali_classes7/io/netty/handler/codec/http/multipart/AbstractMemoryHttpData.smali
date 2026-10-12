.class public abstract Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "AbstractMemoryHttpData.java"


# instance fields
.field private byteBuf:Lio/netty/buffer/ByteBuf;

.field private chunkPosition:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 46
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 107
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 109
    :try_start_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v6, v0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 116
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Out of size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 120
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v2, :cond_2

    .line 121
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 128
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    instance-of v1, v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 130
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 131
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_1

    :cond_5
    const v0, 0x7fffffff

    .line 133
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Lio/netty/buffer/ByteBuf;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 135
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :catch_0
    move-exception p2

    .line 111
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 112
    throw p2

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void

    .line 141
    :cond_7
    const-string p2, "buffer"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public delete()V
    .locals 1

    .line 182
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method public get()[B
    .locals 3

    .line 190
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 194
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 221
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 232
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 233
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    :cond_1
    if-ge v0, p1, :cond_2

    move p1, v0

    .line 239
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 240
    iget v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    return-object v0

    .line 227
    :cond_3
    :goto_0
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 228
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not represented by a file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    .line 206
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 209
    sget-object p1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 211
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInMemory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    const-string v0, "dest"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 255
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file exists already: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 261
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ne v3, v1, :cond_2

    .line 266
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 268
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 271
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 273
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 276
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v6, v0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    .line 278
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 279
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 281
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 282
    throw p1
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 54
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 61
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 67
    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 68
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 69
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 57
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    const-string v0, "file"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 153
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V

    .line 154
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v0

    .line 159
    :try_start_1
    new-array v3, v3, [B

    .line 160
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, v0

    if-gez v5, :cond_0

    .line 163
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    goto :goto_0

    .line 166
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 171
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_1
    const p1, 0x7fffffff

    .line 175
    filled-new-array {v3}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 176
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 177
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 170
    throw p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x4000

    .line 76
    new-array v0, v0, [B

    .line 77
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 80
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_0

    .line 82
    invoke-virtual {v1, v0, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v4, v2

    int-to-long v5, v4

    .line 84
    invoke-virtual {p0, v5, v6}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->checkSize(J)V

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    int-to-long v2, v4

    .line 91
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    .line 92
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 94
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 99
    :cond_3
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 100
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setCompleted()V

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 89
    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 298
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
