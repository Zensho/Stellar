.class public final Lio/netty/handler/codec/base64/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/base64/Base64$Decoder;
    }
.end annotation


# static fields
.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 0

    .line 38
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object p0

    return-object p0
.end method

.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    .line 54
    const-string v0, "dialect"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/base64/Base64Dialect;

    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    return-object p0
.end method

.method private static breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z
    .locals 1

    .line 62
    const-string v0, "dialect"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/base64/Base64Dialect;

    iget-boolean p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->breakLinesByDefault:Z

    return p0
.end method

.method private static decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    .line 58
    const-string v0, "dialect"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/base64/Base64Dialect;

    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->decodabet:[B

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 275
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 288
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 298
    const-string v0, "src"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    const-string v0, "dialect"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    new-instance v1, Lio/netty/handler/codec/base64/Base64$Decoder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/base64/Base64$Decoder;-><init>(Lio/netty/handler/codec/base64/Base64$1;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64$Decoder;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 279
    const-string v0, "src"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method static decodedBufferSize(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 66
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 86
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 90
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 95
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 100
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 9

    .line 105
    const-string v0, "src"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    const-string v0, "dialect"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-static {p2, p3}, Lio/netty/handler/codec/base64/Base64;->encodedBufferSize(IZ)I

    move-result v0

    invoke-interface {p5, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p5

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 109
    invoke-static {p4}, Lio/netty/handler/codec/base64/Base64;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object v6

    add-int/lit8 p4, p2, -0x2

    const/4 p5, 0x0

    move v0, p5

    move v5, v0

    move v7, v5

    :goto_0
    const/16 v8, 0xa

    if-ge v0, p4, :cond_1

    add-int v2, v0, p1

    const/4 v3, 0x3

    move-object v1, p0

    .line 115
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    add-int/lit8 v7, v7, 0x4

    if-eqz p3, :cond_0

    const/16 p0, 0x4c

    if-ne v7, p0, :cond_0

    add-int/lit8 p0, v5, 0x4

    .line 120
    invoke-virtual {v4, p0, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v5, 0x1

    move v7, p5

    :cond_0
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x4

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    if-ge v0, p2, :cond_2

    add-int v2, v0, p1

    sub-int v3, p2, v0

    .line 127
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    add-int/lit8 v5, v5, 0x4

    :cond_2
    const/4 p0, 0x1

    if-le v5, p0, :cond_3

    add-int/lit8 p0, v5, -0x1

    .line 132
    invoke-virtual {v4, p0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v8, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 136
    :cond_3
    invoke-virtual {v4, p5, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 70
    invoke-static {p1}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 74
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 78
    const-string v0, "src"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method private static encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V
    .locals 5

    .line 152
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntBE(I)I

    move-result v2

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntBE(S)I

    move-result v2

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toInt(B)I

    move-result v2

    .line 165
    :goto_0
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V

    return-void

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-gtz p2, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntLE(I)I

    move-result v2

    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntLE(S)I

    move-result v2

    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toInt(B)I

    move-result v2

    .line 179
    :goto_1
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V

    return-void
.end method

.method private static encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 223
    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 229
    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x3d

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 235
    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    or-int/lit16 p0, p0, 0x3d3d

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 251
    aget-byte p1, p4, p1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 257
    aget-byte p1, p4, p1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 263
    aget-byte p1, p4, p1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x3d3d0000

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method static encodedBufferSize(IZ)I
    .locals 6

    int-to-long v0, p0

    const/4 p0, 0x2

    shl-long/2addr v0, p0

    const-wide/16 v2, 0x3

    .line 186
    div-long/2addr v0, v2

    add-long/2addr v2, v0

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x4c

    .line 192
    div-long/2addr v0, p0

    add-long/2addr v2, v0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    long-to-int p0, v2

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private static toInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static toIntBE(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static toIntBE(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static toIntLE(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(S)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
