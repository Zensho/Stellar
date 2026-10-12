.class public abstract Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "AbstractDiskHttpData.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private file:Ljava/io/File;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private isRenamed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    return-void
.end method

.method private static readFrom(Ljava/io/File;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 455
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    long-to-int p0, v0

    .line 456
    new-array p0, p0, [B

    .line 458
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 459
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    .line 462
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v6

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 466
    throw p0

    .line 452
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private tempFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getDiskFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPostfix()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getBaseDirectory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPrefix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 95
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getBaseDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v1, v0, v2}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->deleteOnExit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook;->add(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Out of size: "

    .line 154
    const-string v1, "rw"

    if-eqz p1, :cond_6

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 157
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->checkSize(J)V

    .line 158
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_1

    :try_start_1
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    add-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-ltz v3, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    add-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v5, p1

    goto :goto_4

    .line 162
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_2

    .line 163
    :try_start_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :cond_2
    :try_start_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_3

    .line 166
    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :cond_3
    :try_start_6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    move v6, v0

    move v10, v2

    move-wide v8, v3

    :goto_1
    if-lez v10, :cond_5

    .line 173
    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, p1

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v10, p1

    int-to-long v3, p1

    add-long/2addr v8, v3

    add-int/2addr v6, p1

    move-object p1, v5

    goto :goto_1

    :cond_5
    move-object v5, p1

    .line 181
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 182
    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 183
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    sub-int/2addr v2, v10

    int-to-long v6, v2

    add-long/2addr v3, v6

    iput-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p1

    :goto_3
    move-object p2, v0

    :goto_4
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 188
    throw p2

    :cond_6
    move-object v5, p1

    :goto_5
    if-eqz p2, :cond_9

    .line 191
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez p1, :cond_7

    .line 192
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 194
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    if-nez p1, :cond_8

    .line 195
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 199
    :cond_8
    :try_start_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 204
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->setCompleted()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 201
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 202
    throw p1

    .line 206
    :cond_9
    const-string p1, "buffer"

    invoke-static {v5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public delete()V
    .locals 5

    .line 263
    const-string v0, "Failed to close a file."

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    sget-object v3, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 267
    :try_start_2
    sget-object v3, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Failed to force."

    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 275
    :goto_0
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    goto :goto_3

    .line 270
    :goto_1
    :try_start_4
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 272
    sget-object v3, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :goto_2
    throw v1

    .line 277
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    if-nez v0, :cond_4

    .line 280
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to delete: {}"

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v2

    .line 289
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->deleteOnExit()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 290
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook;->remove(Ljava/lang/String;)V

    .line 292
    :cond_3
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    :cond_4
    return-void
.end method

.method protected abstract deleteOnExit()Z
.end method

.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object v0

    .line 301
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract getBaseDirectory()Ljava/lang/String;
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 307
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0

    .line 309
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    move-result-object v0

    .line 310
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 318
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 323
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v3, 0x0

    .line 326
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 328
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 329
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 336
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 337
    throw p1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 340
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 342
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 343
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 344
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 345
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 316
    :cond_5
    :goto_2
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method protected abstract getDiskFilename()Ljava/lang/String;
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    return-object v0
.end method

.method protected abstract getPostfix()Ljava/lang/String;
.end method

.method protected abstract getPrefix()Ljava/lang/String;
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 357
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 360
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    move-result-object p1

    .line 361
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 363
    :cond_1
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public isInMemory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 374
    const-string v3, "Multiple exceptions detected, the following will be suppressed {}"

    const-string v0, "dest"

    invoke-static {v2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 378
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 386
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const-string v9, "r"

    invoke-direct {v8, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 387
    :try_start_1
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v9, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 389
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x2004

    move-wide/from16 v16, v11

    move-wide v11, v6

    move-wide/from16 v6, v16

    .line 390
    :goto_0
    :try_start_3
    iget-wide v13, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    cmp-long v0, v11, v13

    if-gez v0, :cond_1

    .line 391
    iget-wide v13, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    sub-long/2addr v13, v11

    cmp-long v0, v6, v13

    if-gez v0, :cond_0

    .line 392
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    sub-long/2addr v6, v11

    :cond_0
    move-wide v13, v6

    .line 394
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long/2addr v11, v6

    move-wide v6, v13

    goto :goto_0

    .line 401
    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 412
    :goto_1
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    if-nez v5, :cond_2

    move-object v5, v0

    goto/16 :goto_9

    .line 417
    :cond_2
    sget-object v6, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v6, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v5, v0

    move-wide v6, v11

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v9, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v5

    move-object v9, v8

    :goto_2
    if-eqz v8, :cond_3

    .line 401
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v5, v0

    :cond_3
    :goto_3
    if-eqz v9, :cond_5

    .line 412
    :try_start_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    if-nez v5, :cond_4

    goto :goto_4

    .line 417
    :cond_4
    sget-object v4, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_5
    :goto_4
    throw v2

    :catch_7
    move-exception v0

    move-object v8, v5

    move-object v9, v8

    :goto_5
    move-object v5, v0

    :goto_6
    if-eqz v8, :cond_6

    .line 401
    :try_start_8
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 406
    sget-object v8, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v8, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    if-eqz v9, :cond_7

    .line 412
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 417
    sget-object v8, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v8, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    move-wide v11, v6

    :goto_9
    if-nez v5, :cond_b

    .line 425
    iget-wide v5, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    cmp-long v0, v11, v5

    const-string v3, "Failed to delete: {}"

    if-nez v0, :cond_9

    .line 426
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    .line 427
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-interface {v0, v3, v5}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    :cond_8
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 430
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    return v4

    .line 433
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    .line 434
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    return v0

    .line 423
    :cond_b
    throw v5

    .line 439
    :cond_c
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 440
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    return v4

    .line 376
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No file defined so cannot be renamed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file exists already: "

    const-string v1, "Out of size: "

    .line 106
    const-string v2, "buffer"

    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    .line 109
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->checkSize(J)V

    .line 110
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez v1, :cond_2

    .line 114
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 116
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-nez v1, :cond_6

    .line 118
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    .line 147
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 122
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 129
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 132
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    int-to-long v5, v4

    .line 135
    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 139
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->setCompleted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception v1

    .line 141
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 148
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 213
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->checkSize(J)V

    .line 214
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    .line 215
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->delete()V

    .line 218
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 220
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->setCompleted()V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->delete()V

    .line 229
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 230
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 233
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 234
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/16 v4, 0x4000

    .line 235
    new-array v4, v4, [B

    .line 236
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 237
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-lez v6, :cond_1

    .line 239
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 240
    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/2addr v8, v6

    int-to-long v9, v8

    .line 241
    invoke-virtual {p0, v9, v10}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->checkSize(J)V

    .line 242
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 243
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v3, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v3, v8

    .line 249
    iput-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    .line 250
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 251
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 252
    sget-object p1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to delete: {}"

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 255
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 258
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->setCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 248
    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
