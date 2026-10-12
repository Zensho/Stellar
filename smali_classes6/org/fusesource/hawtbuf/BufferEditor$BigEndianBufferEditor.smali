.class Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;
.super Lorg/fusesource/hawtbuf/BufferEditor;
.source "BufferEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtbuf/BufferEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BigEndianBufferEditor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    const-class v0, Lorg/fusesource/hawtbuf/BufferEditor;

    return-void
.end method

.method constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lorg/fusesource/hawtbuf/BufferEditor;-><init>(Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/hawtbuf/BufferEditor$1;)V

    return-void
.end method


# virtual methods
.method public readChar()C
    .locals 2

    .line 171
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 189
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 194
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    .line 177
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 5

    .line 183
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 160
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 166
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->read()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeChar(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 206
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 207
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeLong(J)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeInt(I)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 213
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 214
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 215
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 216
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 221
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 222
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 223
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 224
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 225
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 226
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 227
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 228
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    return-void
.end method

.method public writeRawDouble(D)V
    .locals 0

    .line 241
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeLong(J)V

    return-void
.end method

.method public writeRawFloat(F)V
    .locals 0

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->writeInt(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 199
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 200
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$BigEndianBufferEditor;->write(I)V

    return-void
.end method
