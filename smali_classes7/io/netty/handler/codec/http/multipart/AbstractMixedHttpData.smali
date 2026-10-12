.class abstract Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractMixedHttpData.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lio/netty/handler/codec/http/multipart/HttpData;",
        ">",
        "Lio/netty/util/AbstractReferenceCounted;",
        "Lio/netty/handler/codec/http/multipart/HttpData;"
    }
.end annotation


# instance fields
.field final baseDir:Ljava/lang/String;

.field final deleteOnExit:Z

.field private final limitSize:J

.field wrapped:Lio/netty/handler/codec/http/multipart/HttpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/HttpData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZTD;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 34
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->limitSize:J

    .line 35
    iput-object p5, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 36
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->baseDir:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->deleteOnExit:Z

    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;

    if-eqz v1, :cond_1

    .line 81
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->checkSize(J)V

    .line 82
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    check-cast v1, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 88
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    .line 89
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 92
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 93
    throw p2

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public checkSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->checkSize(J)V

    return-void
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .locals 1

    .line 212
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p1

    return p1
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->copy()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->copy()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method protected deallocate()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->delete()V

    return-void
.end method

.method public definedLength()J
    .locals 2

    .line 64
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->definedLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete()V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->duplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->duplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->isInMemory()Z

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    .line 136
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method abstract makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")TD;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 271
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .line 277
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;

    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    .line 161
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 164
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Lio/netty/buffer/ByteBuf;)V

    return-void

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 155
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->checkSize(J)V

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;

    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    .line 174
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 177
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->release()Z

    .line 185
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 187
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public setMaxSize(J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TD;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
