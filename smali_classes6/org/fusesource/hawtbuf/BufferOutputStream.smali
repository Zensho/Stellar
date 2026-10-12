.class public final Lorg/fusesource/hawtbuf/BufferOutputStream;
.super Ljava/io/OutputStream;
.source "BufferOutputStream.java"


# instance fields
.field buffer:[B

.field limit:I

.field offset:I

.field pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/BufferOutputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 50
    iget-object v0, p1, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iput-object v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    .line 51
    iget v0, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iput v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iput v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    .line 52
    iget v0, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iget p1, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    .line 46
    array-length p1, p1

    iput p1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->limit:I

    return-void
.end method

.method private checkCapacity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->limit:I

    if-gt p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Buffer limit reached."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getNextBuffer(I)Lorg/fusesource/hawtbuf/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    add-int/2addr v0, p1

    .line 72
    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/BufferOutputStream;->checkCapacity(I)V

    .line 73
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    invoke-direct {v0, v1, v2, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 88
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iput v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    return-void
.end method

.method public size()I
    .locals 2

    .line 100
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iget v1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toBuffer()Lorg/fusesource/hawtbuf/Buffer;
    .locals 4

    .line 92
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->offset:I

    iget v3, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    invoke-direct {v0, v1, v2, v3}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 96
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/BufferOutputStream;->checkCapacity(I)V

    .line 59
    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 60
    iput v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    add-int/2addr v0, p3

    .line 65
    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/BufferOutputStream;->checkCapacity(I)V

    .line 66
    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->buffer:[B

    iget v2, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput v0, p0, Lorg/fusesource/hawtbuf/BufferOutputStream;->pos:I

    return-void
.end method
