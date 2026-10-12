.class Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;
.super Lorg/fusesource/hawtbuf/BufferEditor;
.source "BufferEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtbuf/BufferEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LittleEndianBufferEditor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    const-class v0, Lorg/fusesource/hawtbuf/BufferEditor;

    return-void
.end method

.method constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, v0}, Lorg/fusesource/hawtbuf/BufferEditor;-><init>(Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/hawtbuf/BufferEditor$1;)V

    return-void
.end method


# virtual methods
.method public readChar()C
    .locals 2

    .line 270
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 285
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 289
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    .line 275
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 5

    .line 280
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 260
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 265
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public writeChar(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 300
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 301
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeLong(J)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    .line 332
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeInt(I)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 307
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 308
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 309
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 310
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 316
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 317
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 318
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 319
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 320
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 321
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 322
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 323
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    return-void
.end method

.method public writeRawDouble(D)V
    .locals 0

    .line 336
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeLong(J)V

    return-void
.end method

.method public writeRawFloat(F)V
    .locals 0

    .line 341
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->writeInt(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 294
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 295
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/BufferEditor$LittleEndianBufferEditor;->write(I)V

    return-void
.end method
