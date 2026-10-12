.class final Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;
.super Ljava/lang/Object;
.source "HttpPostBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;,
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;
    }
.end annotation


# static fields
.field public static final DEFAULT_BINARY_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_TEXT_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field public static final chunkSize:I = 0x1fa0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findDelimiter(Lio/netty/buffer/ByteBuf;I[BZ)I
    .locals 8

    .line 221
    array-length v0, p2

    .line 222
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 223
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    :goto_0
    move v4, v3

    :cond_0
    const/4 v5, -0x1

    if-eqz v4, :cond_8

    if-gt v0, v2, :cond_8

    const/4 v6, 0x0

    .line 229
    aget-byte v7, p2, v6

    invoke-virtual {p0, p1, v2, v7}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result v7

    if-gez v7, :cond_1

    return v5

    :cond_1
    add-int/2addr p1, v7

    sub-int/2addr v2, v7

    if-lt v2, v0, :cond_4

    move v4, v6

    :goto_1
    if-ge v4, v0, :cond_3

    add-int v5, p1, v4

    .line 239
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    aget-byte v7, p2, v4

    if-eq v5, v7, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, -0x1

    move v4, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_2
    if-nez v4, :cond_0

    if-eqz p3, :cond_7

    if-le p1, v1, :cond_7

    add-int/lit8 v4, p1, -0x1

    .line 250
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    add-int/lit8 p2, p1, -0x1

    if-le p2, v1, :cond_5

    add-int/lit8 p3, p1, -0x2

    .line 253
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    const/16 p3, 0xd

    if-ne p0, p3, :cond_5

    add-int/lit8 p1, p1, -0x2

    goto :goto_3

    :cond_5
    move p1, p2

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    sub-int/2addr p1, v1

    return p1

    :cond_8
    return v5
.end method

.method static findEndOfString(Ljava/lang/String;)I
    .locals 2

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method static findLastLineBreak(Lio/netty/buffer/ByteBuf;I)I
    .locals 6

    .line 184
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLineBreak(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xd

    if-ltz v0, :cond_1

    add-int v4, p1, v0

    .line 187
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    if-ne v4, v3, :cond_0

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-lez v0, :cond_2

    add-int v5, p1, v0

    .line 195
    invoke-static {p0, v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLineBreak(Lio/netty/buffer/ByteBuf;I)I

    move-result v5

    if-ltz v5, :cond_2

    add-int/2addr v0, v5

    add-int v4, p1, v0

    .line 197
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v4

    return v0
.end method

.method static findLineBreak(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 163
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-lez v0, :cond_1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 169
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method static findNonWhitespace(Ljava/lang/String;I)I
    .locals 1

    .line 132
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
