.class public abstract Lorg/fusesource/hawtbuf/BufferEditor;
.super Lorg/fusesource/hawtbuf/AbstractVarIntSupport;
.source "BufferEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;,
        Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final buffer:Lorg/fusesource/hawtbuf/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/hawtbuf/BufferEditor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method

.method public static big(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/BufferEditor;
    .locals 1

    .line 145
    new-instance v0, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public static little(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/BufferEditor;
    .locals 1

    .line 149
    new-instance v0, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method


# virtual methods
.method protected hasCapacity(I)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v0, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read()I
    .locals 4

    .line 48
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    .line 49
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v2, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor;->read()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByte()B
    .locals 1

    .line 77
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public abstract readChar()C
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/fusesource/hawtbuf/BufferEditor;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v1, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object p1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget p2, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr p2, p3

    iput p2, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    .line 60
    iget-object p1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget p2, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    return-void
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor;->read()I

    move-result v0

    return v0
.end method

.method public abstract readUnsignedShort()I
.end method

.method public skipBytes(I)I
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v0, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 65
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr v1, p1

    iput v1, v0, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v1, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr v1, p1

    iput v1, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    return p1
.end method

.method public write(I)V
    .locals 4

    .line 87
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v2, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 88
    iget-object p1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v0, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/fusesource/hawtbuf/BufferEditor;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget-object v0, v0, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget-object v1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget v1, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object p1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget p2, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    add-int/2addr p2, p3

    iput p2, p1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    .line 99
    iget-object p1, p0, Lorg/fusesource/hawtbuf/BufferEditor;->buffer:Lorg/fusesource/hawtbuf/Buffer;

    iget p2, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor;->write(I)V

    return-void
.end method

.method public writeByte(I)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor;->write(I)V

    return-void
.end method

.method public abstract writeChar(I)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeFloat(F)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeRawDouble(D)V
.end method

.method public abstract writeRawFloat(F)V
.end method

.method public abstract writeShort(I)V
.end method
