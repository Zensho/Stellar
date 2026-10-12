.class public Lio/netty/handler/codec/http/HttpRequestDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "HttpRequestDecoder.java"


# static fields
.field private static final ACCEPT_AS_LONG:J = 0x747065636341L

.field private static final Accept:Lio/netty/util/AsciiString;

.field private static final CONNECTION_AS_LONG_0:J = 0x697463656e6e6f43L

.field private static final CONNECTION_AS_SHORT_1:S = 0x6e6fs

.field private static final CONTENT_AS_LONG:J = 0x2d746e65746e6f43L

.field private static final Connection:Lio/netty/util/AsciiString;

.field private static final ContentLength:Lio/netty/util/AsciiString;

.field private static final ContentType:Lio/netty/util/AsciiString;

.field private static final GET_AS_INT:I = 0x544547

.field private static final HOST_AS_INT:I = 0x74736f48

.field private static final HTTP_1_0_AS_LONG:J = 0x302e312f50545448L

.field private static final HTTP_1_1_AS_LONG:J = 0x312e312f50545448L

.field private static final Host:Lio/netty/util/AsciiString;

.field private static final LENGTH_AS_LONG:J = 0x6874676e654cL

.field private static final POST_AS_INT:I = 0x54534f50

.field private static final TYPE_AS_INT:I = 0x65707954


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const-string v0, "Accept"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->Accept:Lio/netty/util/AsciiString;

    .line 94
    const-string v0, "Host"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->Host:Lio/netty/util/AsciiString;

    .line 95
    const-string v0, "Connection"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->Connection:Lio/netty/util/AsciiString;

    .line 96
    const-string v0, "Content-Type"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentType:Lio/netty/util/AsciiString;

    .line 97
    const-string v0, "Content-Length"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentLength:Lio/netty/util/AsciiString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 138
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 162
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 174
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 186
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method private static isAccept([BI)Z
    .locals 5

    .line 234
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x5

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x28

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0x747065636341L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isConnection([BI)Z
    .locals 5

    .line 252
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0x697463656e6e6f43L    # 9.75388069753124E199

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 263
    aget-byte v0, p0, v0

    add-int/lit8 p1, p1, 0x9

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    const/16 p1, 0x6e6f

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isContentLength([BI)Z
    .locals 8

    .line 287
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v5, 0x28

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 298
    aget-byte v0, p0, v0

    add-int/lit8 v2, p1, 0x9

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0xa

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0xb

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0xc

    aget-byte v0, p0, v0

    int-to-long v6, v0

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    add-int/lit8 p1, p1, 0xd

    aget-byte p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v5

    or-long/2addr p0, v2

    const-wide v2, 0x6874676e654cL

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isContentType([BI)Z
    .locals 5

    .line 268
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 279
    aget-byte v0, p0, v0

    add-int/lit8 v2, p1, 0x9

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0xa

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 p1, p1, 0xb

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const p1, 0x65707954

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isGetMethod([BI)Z
    .locals 2

    .line 308
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    const p1, 0x544547

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isHost([BI)Z
    .locals 2

    .line 244
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const p1, 0x74736f48

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPostMethod([BI)Z
    .locals 2

    .line 315
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const p1, 0x54534f50

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .locals 7

    .line 358
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    const/4 v3, 0x0

    .line 359
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpRequestDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    iget-object v6, p0, Lio/netty/handler/codec/http/HttpRequestDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    const-string v3, "/bad-request"

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-object v0
.end method

.method protected createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpRequest;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    .line 200
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 201
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpRequestDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {v0, v1, v2, p1, v3}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-object v0
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 2

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/http/DefaultHttpRequest;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    return p1
.end method

.method protected isDecodingRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 325
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isGetMethod([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object p1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 329
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isPostMethod([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    sget-object p1, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected splitHeaderName([BII)Lio/netty/util/AsciiString;
    .locals 2

    .line 206
    aget-byte v0, p1, p2

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 208
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isHost([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->Host:Lio/netty/util/AsciiString;

    return-object p1

    :cond_0
    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    .line 212
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isAccept([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->Accept:Lio/netty/util/AsciiString;

    return-object p1

    :cond_1
    const/16 v1, 0x43

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    if-ne p3, v0, :cond_2

    .line 217
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isConnection([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->Connection:Lio/netty/util/AsciiString;

    return-object p1

    :cond_2
    const/16 v0, 0xc

    if-ne p3, v0, :cond_3

    .line 221
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isContentType([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentType:Lio/netty/util/AsciiString;

    return-object p1

    :cond_3
    const/16 v0, 0xe

    if-ne p3, v0, :cond_4

    .line 225
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isContentLength([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentLength:Lio/netty/util/AsciiString;

    return-object p1

    .line 230
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeaderName([BII)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method protected splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 339
    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0x312e312f50545448L    # 8.544069490496323E-72

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 348
    const-string p1, "HTTP/1.1"

    return-object p1

    :cond_0
    const-wide v2, 0x302e312f50545448L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 350
    const-string p1, "HTTP/1.0"

    return-object p1

    .line 353
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
