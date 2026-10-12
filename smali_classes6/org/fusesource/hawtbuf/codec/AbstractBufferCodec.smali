.class public abstract Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;
.super Lorg/fusesource/hawtbuf/codec/VariableCodec;
.source "AbstractBufferCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/fusesource/hawtbuf/Buffer;",
        ">",
        "Lorg/fusesource/hawtbuf/codec/VariableCodec<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/codec/VariableCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createBuffer([B)Lorg/fusesource/hawtbuf/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;->decode(Ljava/io/DataInput;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/DataInput;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 39
    new-array v0, v0, [B

    .line 40
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 41
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;->createBuffer([B)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deepCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;->deepCopy(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public deepCopy(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->deepCopy()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;->createBuffer([B)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;->encode(Lorg/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public encode(Lorg/fusesource/hawtbuf/Buffer;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/DataOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    iget-object v0, p1, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget v1, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iget p1, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-interface {p2, v0, v1, p1}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;->estimatedSize(Lorg/fusesource/hawtbuf/Buffer;)I

    move-result p1

    return p1
.end method

.method public estimatedSize(Lorg/fusesource/hawtbuf/Buffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 60
    iget p1, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public isDeepCopySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEstimatedSizeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
