.class public Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
.super Ljava/lang/Object;
.source "HttpPostMultipartRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# static fields
.field private static final FILENAME_ENCODED:Ljava/lang/String;


# instance fields
.field private final bodyListHttpData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private bodyListHttpDataRank:I

.field private final bodyMapHttpData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

.field private currentFieldAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/multipart/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private isLastChunk:Z

.field private final maxBufferedBytes:I

.field private final maxFields:I

.field private final multipartDataBoundary:Ljava/lang/String;

.field private multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private undecodedChunk:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->FILENAME_ENCODED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 154
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 170
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 6

    const/16 v4, 0x80

    const/16 v5, 0x400

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 188
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 122
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    const/high16 v0, 0xa00000

    .line 141
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 212
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 213
    const-string v1, "charset"

    invoke-static {p3, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 214
    const-string p3, "factory"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 215
    iput p4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->maxFields:I

    .line 216
    iput p5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->maxBufferedBytes:I

    .line 219
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 224
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 226
    aget-object p3, p1, p3

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 227
    array-length p3, p1

    const/4 p4, 0x1

    if-le p3, p4, :cond_1

    aget-object p1, p1, p4

    if-eqz p1, :cond_1

    .line 229
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 237
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 240
    :try_start_1
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_2

    .line 243
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    return-void

    .line 245
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 248
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroy()V

    .line 249
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void

    .line 221
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' header present."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkDestroyed()V
    .locals 2

    .line 254
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpPostMultipartRequestDecoder was destroyed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cleanMixedAttributes()V
    .locals 2

    .line 1053
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1297
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    .line 1310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    .line 1304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 7

    .line 533
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "Should not be called with the current getStatus"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 635
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v0, "Shouldn\'t reach here."

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-object v1

    .line 628
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 624
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 620
    :pswitch_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 615
    :pswitch_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 559
    :pswitch_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz p1, :cond_0

    .line 562
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 566
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 564
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object p1, v1

    .line 569
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 570
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    if-nez v2, :cond_3

    .line 571
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/Attribute;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 576
    :try_start_1
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    :cond_1
    move-wide v5, v3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 578
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 584
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 585
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-interface {v2, v3, v0, v5, v6}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    goto :goto_2

    .line 587
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 588
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    if-eqz p1, :cond_3

    .line 598
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/Attribute;->setCharset(Ljava/nio/charset/Charset;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 595
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 593
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 591
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 602
    :cond_3
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-static {p1, v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipartOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 606
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 607
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 608
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 610
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    return-object p1

    .line 554
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 541
    :pswitch_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 538
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 535
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 4

    .line 689
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    .line 691
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 696
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    .line 699
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v2, p1, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readDelimiterOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 704
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 706
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 708
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 710
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 711
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne p3, p1, :cond_1

    .line 714
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 715
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 719
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 720
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string p2, "No Multipart delimiter found"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 701
    :catch_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v1

    .line 693
    :catch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v1
.end method

.method private findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 14

    .line 730
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 731
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v1, v2, :cond_0

    .line 732
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 735
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    move-result v1

    if-nez v1, :cond_b

    .line 738
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 739
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readLineOptimized(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_c

    .line 744
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 745
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "="

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 747
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v2, v7, :cond_1

    .line 748
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    .line 750
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    aget-object v7, v1, v6

    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/util/AsciiString;

    aget-object v7, v1, v6

    .line 751
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v3, v6

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    move v2, v5

    .line 755
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 756
    aget-object v3, v1, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 759
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 763
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 761
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 768
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    aget-object v7, v1, v3

    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 771
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v6

    .line 772
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-interface {v2, v3, v4, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 776
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 774
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 780
    :cond_5
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    aget-object v7, v1, v3

    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 783
    :try_start_3
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v6

    .line 784
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-interface {v2, v3, v4, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 791
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 788
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 786
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 792
    :cond_6
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    aget-object v7, v1, v3

    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    aget-object v7, v1, v6

    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v7, 0x3d

    if-eqz v2, :cond_8

    .line 795
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v2, :cond_7

    .line 796
    aget-object v0, v1, v5

    invoke-static {v0, v7}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 798
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 799
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    .line 801
    :cond_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v1, "Mixed Multipart found in a previous Mixed Multipart"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_8
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_0

    .line 805
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v2}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v11

    .line 806
    aget-object v8, v1, v6

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 807
    aget-object v2, v1, v6

    invoke-static {v2, v7}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    .line 810
    :try_start_4
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v11, v2}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 816
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v8, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_6
    move-exception v0

    .line 814
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 812
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 817
    :cond_9
    aget-object v2, v1, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 818
    aget-object v2, v1, v6

    invoke-static {v2, v7}, Lio/netty/util/internal/StringUtil;->substringBefore(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    .line 819
    aget-object v5, v1, v6

    invoke-static {v5, v7}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 822
    :try_start_5
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10, v5}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 828
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_8
    move-exception v0

    .line 826
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 824
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 832
    :cond_a
    :try_start_6
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    aget-object v8, v1, v3

    .line 833
    invoke-static {v8}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v1, v6

    .line 832
    invoke-interface {v2, v5, v8, v9}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 839
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :catch_a
    move-exception v0

    .line 837
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    move-exception v0

    .line 835
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 741
    :catch_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    return-object v0

    .line 846
    :cond_b
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 847
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v1, v2, :cond_d

    if-eqz v0, :cond_c

    .line 850
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 852
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    .line 855
    :cond_c
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 857
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    .line 862
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 864
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    .line 867
    :cond_e
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v1, "Filename not found"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 5

    const/4 v0, 0x0

    .line 875
    aget-object v1, p1, v0

    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 876
    aget-object p1, p1, v2

    .line 879
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 881
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 883
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_2

    .line 884
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    .line 885
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 887
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->FILENAME_ENCODED:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    :try_start_0
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\'"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 891
    aget-object v2, p1, v2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {v2, p1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 895
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 893
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 899
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 901
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v2, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p1

    return-object p1
.end method

.method private static loadDataMultipartOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z
    .locals 11

    .line 1222
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1225
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 1226
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x1

    .line 1227
    invoke-static {p0, v0, p1, v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findDelimiter(Lio/netty/buffer/ByteBuf;I[BZ)I

    move-result v3

    if-gez v3, :cond_5

    .line 1233
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 1234
    array-length p1, p1

    sub-int p1, v3, p1

    sub-int/2addr p1, v2

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    add-int v4, v0, p1

    .line 1239
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLastLineBreak(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    if-gez v4, :cond_2

    .line 1243
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/HttpData;->definedLength()J

    move-result-wide v5

    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v7

    int-to-long v9, v3

    add-long/2addr v7, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 1244
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v3, -0x1

    move p1, v1

    :cond_2
    if-gez v4, :cond_3

    .line 1251
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 1253
    :try_start_0
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1258
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1

    :catch_0
    move-exception p0

    .line 1255
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    add-int/2addr v4, p1

    if-nez v4, :cond_4

    return v1

    .line 1268
    :cond_4
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 1270
    :try_start_1
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1274
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->rewriteCurrentBuffer(Lio/netty/buffer/ByteBuf;I)V

    return v1

    :catch_1
    move-exception p0

    .line 1272
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1278
    :cond_5
    invoke-virtual {p0, v0, v3}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 1280
    :try_start_2
    invoke-interface {p2, p1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1284
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->rewriteCurrentBuffer(Lio/netty/buffer/ByteBuf;I)V

    return v2

    :catch_2
    move-exception p0

    .line 1282
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private parseBody()V
    .locals 2

    .line 466
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBodyMultipart()V

    return-void

    .line 467
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_2

    .line 468
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    :cond_2
    return-void
.end method

.method private parseBodyMultipart()V
    .locals 2

    .line 502
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 509
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static readDelimiterOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const-string v0, "--"

    .line 1115
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 1116
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 1117
    array-length v2, p2

    const/4 v3, 0x0

    .line 1119
    :try_start_0
    invoke-static {p0, v1, p2, v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findDelimiter(Lio/netty/buffer/ByteBuf;I[BZ)I

    move-result p2

    if-ltz p2, :cond_8

    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    .line 1126
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1128
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1129
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    const/16 p2, 0xd

    const/16 v2, 0xa

    if-ne p1, p2, :cond_1

    .line 1132
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_0

    .line 1134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1138
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1139
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0x2d

    if-ne p1, v4, :cond_7

    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v4, :cond_7

    .line 1150
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1151
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, p2, :cond_4

    .line 1153
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_3

    .line 1155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1159
    :cond_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1160
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 1163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1168
    :cond_5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1176
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1186
    :cond_7
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1187
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p0

    .line 1122
    :cond_8
    :try_start_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1123
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1183
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1184
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static readLineOptimized(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1069
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 1072
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1073
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLineBreak(Lio/netty/buffer/ByteBuf;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 1078
    :try_start_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 1079
    invoke-virtual {v2, p0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 1081
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    .line 1084
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 1086
    :cond_0
    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :try_start_2
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1089
    throw p1

    .line 1075
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1095
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1096
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p0

    :catch_0
    move-exception p1

    .line 1092
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1093
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static rewriteCurrentBuffer(Lio/netty/buffer/ByteBuf;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 1204
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 1206
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1207
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_1
    add-int v2, v0, p1

    sub-int v3, v1, p1

    .line 1210
    invoke-virtual {p0, v0, p0, v2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1211
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1212
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 645
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharactersStandard(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 649
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 653
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 654
    :cond_1
    iget p0, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p0, v1, :cond_2

    .line 655
    iget-object p0, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 656
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 657
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    return-void

    .line 661
    :cond_2
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    const-string v0, "Access out of bounds"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static skipControlCharactersStandard(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 666
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    int-to-char v0, v0

    .line 667
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private skipOneLine()Z
    .locals 5

    .line 1323
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1326
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    .line 1328
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1

    .line 1332
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    .line 1336
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1

    :cond_3
    if-ne v0, v3, :cond_4

    return v4

    .line 1342
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1
.end method

.method private static splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 1359
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 1360
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3a

    if-ge v3, v4, :cond_1

    .line 1361
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_1

    .line 1362
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v3

    .line 1366
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 1367
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1372
    :cond_3
    :goto_3
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v4

    .line 1373
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    move-result v5

    .line 1374
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v4, v5, :cond_4

    .line 1375
    const-string p0, ""

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/16 v2, 0x3b

    .line 1377
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1378
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 1380
    :cond_5
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1382
    :goto_5
    array-length v2, p0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    .line 1383
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1385
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 1386
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object p0
.end method

.method private static splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1397
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 1401
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 1402
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v9, 0x5c

    if-ne v7, v9, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    move v5, v2

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    const/16 v8, 0x3b

    if-ne v7, v8, :cond_4

    .line 1417
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1422
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 482
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->maxFields:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->maxFields:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooManyFormFieldsException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooManyFormFieldsException;-><init>()V

    throw p1

    .line 485
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanFiles()V
    .locals 2

    .line 1033
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 1035
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 451
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v0, :cond_0

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1011
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanFiles()V

    .line 1013
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 1015
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->refCnt()I

    move-result v2

    if-lez v2, :cond_0

    .line 1016
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->release()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    .line 1022
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    if-lez v0, :cond_2

    .line 1023
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v0, 0x0

    .line 1024
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_2
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 344
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 346
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 351
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 303
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw v0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 324
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 325
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method getCurrentAllocatedCapacity()I
    .locals 1

    .line 1434
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 286
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    return v0
.end method

.method protected getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 10

    .line 915
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 916
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 918
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    if-eqz v0, :cond_3

    .line 922
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 927
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 928
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 929
    sget-object v1, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 930
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    goto :goto_0

    .line 931
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 933
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    goto :goto_0

    .line 935
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferEncoding Unknown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 924
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 938
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz v0, :cond_4

    .line 941
    :try_start_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 945
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 943
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    move-object v7, v1

    .line 948
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    if-nez v0, :cond_7

    .line 949
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 950
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 951
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 952
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/http/multipart/Attribute;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    .line 955
    :try_start_2
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 957
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    :cond_5
    :goto_2
    move-wide v8, v5

    if-eqz v3, :cond_6

    .line 964
    :try_start_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 966
    :cond_6
    const-string v3, "application/octet-stream"

    :goto_3
    move-object v5, v3

    move-object v3, v1

    .line 968
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    move-object v4, v2

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 969
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-virtual {v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v6

    move-object v4, v0

    .line 968
    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 977
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 975
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    move-object p1, v0

    .line 973
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 981
    :cond_7
    :goto_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipartOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 985
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 987
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne p1, v1, :cond_9

    .line 988
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 989
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    goto :goto_5

    .line 991
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 992
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanMixedAttributes()V

    .line 994
    :goto_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 995
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p1

    :cond_a
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 416
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 418
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_1

    .line 420
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;-><init>()V

    throw v0

    .line 424
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 267
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    const/4 v0, 0x1

    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 3

    .line 441
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 443
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 3

    .line 367
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 369
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 370
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 373
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    .line 380
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-interface {v0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 384
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V

    .line 385
    iget p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->maxBufferedBytes:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->maxBufferedBytes:I

    if-gt p1, v0, :cond_2

    goto :goto_1

    .line 386
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooLongFormFieldException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooLongFormFieldException;-><init>()V

    throw p1

    .line 388
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    if-le p1, v0, :cond_5

    .line 389
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 391
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 395
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 397
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 398
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_5
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 2

    .line 1043
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 1045
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .line 278
    const-string v0, "discardThreshold"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    return-void
.end method
