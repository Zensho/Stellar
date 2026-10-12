.class public Lorg/fusesource/hawtbuf/ByteArrayInputStream;
.super Ljava/io/InputStream;
.source "ByteArrayInputStream.java"


# instance fields
.field buffer:[B

.field limit:I

.field mark:I

.field pos:I


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->getLength()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/fusesource/hawtbuf/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/fusesource/hawtbuf/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->buffer:[B

    .line 46
    iput p2, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->mark:I

    .line 47
    iput p2, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    add-int/2addr p2, p3

    .line 48
    iput p2, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 89
    iget v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    iget v1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 97
    iget p1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iput p1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 64
    iget v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 65
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 67
    iget-object v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->buffer:[B

    iget v1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget p1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 101
    iget v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->mark:I

    iput v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    iget v1, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->limit:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 78
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 80
    iget v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/fusesource/hawtbuf/ByteArrayInputStream;->pos:I

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
