.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS:Z = false

.field public static final DEFAULT_ALLOW_PARTIAL_CHUNKS:Z = true

.field public static final DEFAULT_CHUNKED_SUPPORTED:Z = true

.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x80

.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field public static final DEFAULT_VALIDATE_HEADERS:Z = true

.field private static final ISO_CONTROL_OR_WHITESPACE:[Z

.field private static final LATIN_WHITESPACE:[Z

.field private static final SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

.field private static final SP_LENIENT_BYTES:[Z


# instance fields
.field private final allowDuplicateContentLengths:Z

.field private final allowPartialChunks:Z

.field private chunkSize:J

.field private chunked:Z

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private final headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

.field protected final headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private isSwitchingToNonHttp1Protocol:Z

.field private final lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/HttpMessage;

.field private name:Lio/netty/util/AsciiString;

.field private final parserScratchBuffer:Lio/netty/buffer/ByteBuf;

.field private final resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trailer:Lio/netty/handler/codec/http/LastHttpContent;

.field protected final trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field protected final validateHeaders:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    .line 1078
    new-array v1, v0, [Z

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder;->SP_LENIENT_BYTES:[Z

    const/16 v2, 0xa0

    const/4 v3, 0x1

    .line 1079
    aput-boolean v3, v1, v2

    const/16 v2, 0x89

    .line 1080
    aput-boolean v3, v1, v2

    const/16 v2, 0x8b

    .line 1081
    aput-boolean v3, v1, v2

    const/16 v2, 0x8c

    .line 1082
    aput-boolean v3, v1, v2

    const/16 v2, 0x8d

    .line 1083
    aput-boolean v3, v1, v2

    .line 1085
    new-array v1, v0, [Z

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    const/16 v1, -0x80

    move v2, v1

    :goto_0
    const/16 v4, 0x7f

    if-ge v2, v4, :cond_0

    .line 1087
    sget-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    add-int/lit16 v5, v2, 0x80

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    aput-boolean v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 1239
    :cond_0
    new-array v0, v0, [Z

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    :goto_1
    if-ge v1, v4, :cond_3

    .line 1241
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    add-int/lit16 v2, v1, 0x80

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v3

    :goto_3
    aput-boolean v5, v0, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 217
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(IIIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 245
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 247
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 248
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 249
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(IIIZZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 262
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 267
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(IIIZZIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 281
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 283
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 284
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(IIIZZIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 301
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 302
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 303
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 304
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 306
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 307
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 308
    invoke-virtual {p1, p8}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 3

    .line 314
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 171
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 315
    const-string v0, "config"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getInitialBufferSize()I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->parserScratchBuffer:Lio/netty/buffer/ByteBuf;

    .line 318
    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxInitialLineLength()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;-><init>(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/buffer/ByteBuf;I)V

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 319
    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxHeaderSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/buffer/ByteBuf;I)V

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 320
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxChunkSize()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 321
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isChunkedSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    .line 322
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getHeadersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 323
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getTrailersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 324
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isValidating(Lio/netty/handler/codec/http/HttpHeadersFactory;)Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 325
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isAllowDuplicateContentLengths()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    .line 326
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isAllowPartialChunks()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowPartialChunks:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/HttpObjectDecoder;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    .line 145
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0
.end method

.method static synthetic access$002(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/handler/codec/http/HttpObjectDecoder$State;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    .line 145
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1
.end method

.method static synthetic access$100()Lio/netty/util/ByteProcessor;
    .locals 1

    .line 145
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

    return-object v0
.end method

.method static synthetic access$200()[Z
    .locals 1

    .line 145
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    return-object v0
.end method

.method private addCurrentMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x0

    .line 616
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 617
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findEndOfString([BII)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 1116
    aget-byte v0, p0, p2

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static findNonSPLenient([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1050
    aget-byte v0, p0, p1

    .line 1052
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(B)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    .line 1057
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid separator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p2
.end method

.method private static findNonWhitespace([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1102
    aget-byte v0, p0, p1

    .line 1103
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 1105
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' (0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p2
.end method

.method private static findSPLenient([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1066
    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static getChunkSize([BII)I
    .locals 5

    .line 910
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->skipWhiteSpaces([BII)I

    move-result v0

    if-eq v0, p2, :cond_6

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_5

    add-int v2, p1, v0

    .line 919
    aget-byte v3, p0, v2

    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 922
    aget-byte p0, p0, v2

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_1

    .line 923
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isControlOrWhitespaceAsciiChar(B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 931
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid character in chunk size"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 926
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Empty chunk size"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 936
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Chunk size overflow: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return v1

    .line 913
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 707
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 709
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 713
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 715
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 716
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/HttpContent;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object p1
.end method

.method private invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    .line 690
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const/4 v0, 0x0

    .line 691
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 692
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 696
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-nez p1, :cond_0

    .line 699
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    .line 701
    :cond_0
    invoke-static {p3}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/HttpMessage;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object p1
.end method

.method private static isControlOrWhitespaceAsciiChar(B)Z
    .locals 1

    .line 1254
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isOWS(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isSPLenient(B)Z
    .locals 1

    .line 1093
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SP_LENIENT_BYTES:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isWhitespace(B)Z
    .locals 1

    .line 1097
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static langAsciiString([BII)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 983
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 987
    array-length p1, p0

    if-ne p2, p1, :cond_1

    .line 988
    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    .line 990
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    .line 992
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 11

    .line 721
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 722
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    .line 724
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 726
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 730
    :cond_0
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    :goto_0
    if-lez v5, :cond_5

    .line 732
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v6

    .line 733
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v7

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v7, v3

    .line 734
    aget-byte v3, v6, v7

    .line 735
    iget-object v8, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    if-eqz v8, :cond_2

    const/16 v9, 0x20

    if-eq v3, v9, :cond_1

    const/16 v10, 0x9

    if-ne v3, v10, :cond_2

    .line 738
    :cond_1
    invoke-static {v6, v7, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 739
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 740
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    .line 743
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 745
    :cond_3
    invoke-direct {p0, v6, v7, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader([BII)V

    .line 748
    :goto_1
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    .line 752
    :cond_4
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    goto :goto_0

    .line 756
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    if-eqz p1, :cond_6

    .line 757
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 761
    :cond_6
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 762
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 765
    new-instance p1, Lio/netty/handler/codec/http/HttpMessageDecoderResult;

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    iget v3, v3, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->size:I

    iget v2, v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    invoke-direct {p1, v3, v2}, Lio/netty/handler/codec/http/HttpMessageDecoderResult;-><init>(II)V

    .line 766
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpMessage;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 768
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 769
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_a

    .line 770
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpVersion;->majorVersion()I

    move-result v5

    if-lt v5, v4, :cond_8

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpVersion;->majorVersion()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 772
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpVersion;->minorVersion()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v4

    .line 775
    :goto_3
    iget-boolean v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    invoke-static {p1, v2, v5}, Lio/netty/handler/codec/http/HttpUtil;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    move-result-wide v5

    iput-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    .line 778
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_9

    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 780
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 781
    :cond_9
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_4

    .line 787
    :cond_a
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 789
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, v0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v1, :cond_c

    .line 790
    move-object v1, v0

    check-cast v1, Lio/netty/handler/codec/http/HttpResponse;

    .line 791
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v1

    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    .line 793
    :cond_c
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 794
    invoke-static {v0, v3}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 795
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1

    .line 797
    :cond_d
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 798
    iput-boolean v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    .line 799
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    if-ne p1, v1, :cond_e

    .line 800
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V

    .line 802
    :cond_e
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1

    .line 804
    :cond_f
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_10

    .line 805
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1

    .line 807
    :cond_10
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1
.end method

.method private readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 10

    .line 837
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 838
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 842
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 843
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 847
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    .line 852
    new-instance v3, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    :cond_2
    move-object v5, v2

    :goto_0
    if-lez v4, :cond_8

    .line 855
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v6

    .line 856
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v7

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    add-int/2addr v7, v8

    .line 857
    aget-byte v8, v6, v7

    if-eqz v5, :cond_4

    const/16 v9, 0x20

    if-eq v8, v9, :cond_3

    const/16 v9, 0x9

    if-ne v8, v9, :cond_4

    .line 859
    :cond_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 860
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 861
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 864
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v6, v7, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 866
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 869
    :cond_4
    invoke-direct {p0, v6, v7, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader([BII)V

    .line 870
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 871
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 872
    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    .line 873
    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 874
    invoke-interface {v3}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 876
    :cond_5
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 878
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 879
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    .line 881
    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v2

    .line 885
    :cond_7
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    goto/16 :goto_0

    .line 888
    :cond_8
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    return-object v3
.end method

.method private resetNow()V
    .locals 3

    const/4 v0, 0x0

    .line 671
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 672
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 673
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    .line 674
    iput-wide v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const/4 v1, 0x0

    .line 675
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    .line 676
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->reset()V

    .line 677
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 678
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 679
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    if-eqz v0, :cond_0

    .line 680
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    .line 681
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 686
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private static skipWhiteSpaces([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    .line 901
    aget-byte v1, p0, v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private splitHeader([BII)V
    .locals 5

    add-int/2addr p3, p2

    .line 998
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace([BII)I

    move-result v0

    .line 1000
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x3a

    if-ge v2, p3, :cond_1

    .line 1002
    aget-byte v4, p1, v2

    if-eq v4, v3, :cond_1

    if-nez v1, :cond_0

    .line 1017
    invoke-static {v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, p3, :cond_5

    move v1, v2

    :goto_2
    if-ge v1, p3, :cond_3

    .line 1028
    aget-byte v4, p1, v1

    if-ne v4, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v2, v0

    .line 1033
    invoke-virtual {p0, p1, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeaderName([BII)Lio/netty/util/AsciiString;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    .line 1034
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace([BII)I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 1036
    const-string p1, ""

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    return-void

    .line 1038
    :cond_4
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString([BII)I

    move-result p2

    sub-int/2addr p2, v0

    .line 1040
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    return-void

    .line 1024
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No colon found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private splitInitialLine(Lio/netty/buffer/ByteBuf;)[Ljava/lang/String;
    .locals 8

    .line 943
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 945
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    .line 947
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v1, v2

    .line 949
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p1, v1

    .line 951
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    move-result v2

    .line 952
    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient([BII)I

    move-result v3

    .line 954
    invoke-static {v0, v3, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    move-result v4

    .line 955
    invoke-static {v0, v4, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient([BII)I

    move-result v5

    .line 957
    invoke-static {v0, v5, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 958
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString([BII)I

    move-result p1

    sub-int/2addr v3, v2

    .line 961
    invoke-virtual {p0, v0, v2, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v5, v4

    .line 962
    invoke-virtual {p0, v0, v4, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitSecondWordInitialLine([BII)Ljava/lang/String;

    move-result-object v2

    if-ge v6, p1, :cond_0

    sub-int/2addr p1, v6

    .line 963
    invoke-virtual {p0, v0, v6, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
.end method

.method protected abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 343
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 524
    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-lez p1, :cond_13

    .line 530
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 520
    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 507
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 511
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 515
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 423
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 435
    :cond_2
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    .line 436
    iget-wide v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    long-to-int p1, v4

    .line 439
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 440
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 444
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 447
    :cond_4
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 415
    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_13

    .line 417
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 418
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 456
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 460
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {v2, v3, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->getChunkSize([BII)I

    move-result p1

    int-to-long v2, p1

    .line 461
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    if-nez p1, :cond_6

    .line 463
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 466
    :cond_6
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :pswitch_6
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    long-to-int p1, v2

    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 475
    iget-boolean v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowPartialChunks:Z

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    if-ge v2, p1, :cond_7

    goto/16 :goto_3

    .line 478
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 482
    :cond_8
    new-instance v2, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 483
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 485
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_9

    goto/16 :goto_3

    .line 490
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 494
    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    .line 495
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    :goto_0
    if-le p1, p3, :cond_b

    add-int/lit8 v0, p3, 0x1

    .line 497
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p3

    const/16 v1, 0xa

    if-ne p3, v1, :cond_a

    .line 499
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move p3, v0

    goto :goto_1

    :cond_a
    move p3, v0

    goto :goto_0

    .line 503
    :cond_b
    :goto_1
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    :catch_1
    move-exception p1

    .line 469
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 347
    :pswitch_8
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    .line 351
    :cond_c
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitInitialLine(Lio/netty/buffer/ByteBuf;)[Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 355
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 362
    :pswitch_9
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    .line 366
    :cond_d
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 367
    sget-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    .line 389
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_f

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 399
    :cond_e
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 401
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne p1, v0, :cond_13

    .line 403
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    return-void

    .line 390
    :cond_f
    :goto_2
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 391
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 376
    :cond_10
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    if-eqz p1, :cond_11

    .line 380
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    return-void

    .line 377
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunked messages not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_12
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    .line 372
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 410
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-direct {p0, v0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    .line 358
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-direct {p0, v0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 541
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 543
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 546
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 550
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 593
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unhandled state "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :pswitch_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 554
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 561
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v1, "Connection closed before received headers"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 572
    :pswitch_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    iget-wide p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    .line 582
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    :cond_4
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 2

    .line 832
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    const-wide/high16 v0, -0x8000000000000000L

    .line 833
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->parserScratchBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 188
    throw v0
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 5

    .line 621
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 622
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 623
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v2

    .line 625
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    .line 632
    sget-object v3, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    const/16 v0, 0x65

    if-ne v2, v0, :cond_1

    .line 634
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0, v2, v4}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/16 p1, 0xcc

    if-eq v2, p1, :cond_3

    const/16 p1, 0x130

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method protected abstract isDecodingRequest()Z
.end method

.method protected isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 3

    .line 653
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 656
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 657
    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 658
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 659
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected isValidating(Lio/netty/handler/codec/http/HttpHeadersFactory;)Z
    .locals 2

    .line 330
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 331
    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 332
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isValidatingHeaderNames()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isValidatingHeaderValues()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2

    .line 667
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method

.method protected splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .line 967
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected splitHeaderName([BII)Lio/netty/util/AsciiString;
    .locals 2

    .line 1045
    new-instance v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object v0
.end method

.method protected splitSecondWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .line 971
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .line 975
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 599
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    if-eqz v0, :cond_1

    .line 600
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$2;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    .line 610
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
