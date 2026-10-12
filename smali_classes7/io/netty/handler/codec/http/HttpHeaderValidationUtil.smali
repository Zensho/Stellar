.class public final Lio/netty/handler/codec/http/HttpHeaderValidationUtil;
.super Ljava/lang/Object;
.source "HttpHeaderValidationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;
    }
.end annotation


# static fields
.field private static final TOKEN_CHARS_HIGH:J

.field private static final TOKEN_CHARS_LOW:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 246
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;-><init>(Lio/netty/handler/codec/http/HttpHeaderValidationUtil$1;)V

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 247
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    .line 248
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->bits([C)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    .line 249
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->bits([C)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high()J

    move-result-wide v1

    sput-wide v1, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_HIGH:J

    .line 251
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low()J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_LOW:J

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x5fs
        0x7es
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x2as
        0x2bs
        0x5es
        0x60s
        0x7cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConnectionHeader(Ljava/lang/CharSequence;Z)Z
    .locals 3

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 p1, 0x7

    if-eq v0, p1, :cond_5

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0x10

    if-eq v0, p1, :cond_1

    const/16 p1, 0x11

    if-eq v0, p1, :cond_0

    return v2

    .line 70
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 69
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_CONNECTION:Lio/netty/util/AsciiString;

    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 67
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    .line 68
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 66
    :cond_5
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    if-eqz p1, :cond_7

    return v2

    .line 65
    :cond_7
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TE:Lio/netty/util/AsciiString;

    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isTeNotTrailers(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 91
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TE:Lio/netty/util/AsciiString;

    invoke-static {p0, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->TRAILERS:Lio/netty/util/AsciiString;

    .line 92
    invoke-static {p1, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private static validateAsciiStringToken(Lio/netty/util/AsciiString;)I
    .locals 8

    .line 192
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 194
    aget-byte v3, v0, v1

    sget-wide v4, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_HIGH:J

    sget-wide v6, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_LOW:J

    invoke-static {v3, v4, v5, v6, v7}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->contains(BJJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static validateCharSequenceToken(Ljava/lang/CharSequence;)I
    .locals 7

    .line 208
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 209
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    .line 210
    sget-wide v3, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_HIGH:J

    sget-wide v5, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_LOW:J

    invoke-static {v2, v3, v4, v5, v6}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->contains(BJJ)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static validateToken(Ljava/lang/CharSequence;)I
    .locals 1

    .line 179
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->validateAsciiStringToken(Lio/netty/util/AsciiString;)I

    move-result p0

    return p0

    .line 182
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->validateCharSequenceToken(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static validateValidHeaderValue(Ljava/lang/CharSequence;)I
    .locals 1

    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 109
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->verifyValidHeaderValueAsciiString(Lio/netty/util/AsciiString;)I

    move-result p0

    return p0

    .line 112
    :cond_1
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->verifyValidHeaderValueCharSequence(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private static verifyValidHeaderValueAsciiString(Lio/netty/util/AsciiString;)I
    .locals 6

    .line 125
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    .line 127
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, p0, :cond_4

    .line 133
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    :cond_1
    if-ne v4, v3, :cond_3

    :cond_2
    sub-int/2addr v2, v1

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static verifyValidHeaderValueCharSequence(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    .line 151
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 157
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    if-ne v3, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method
