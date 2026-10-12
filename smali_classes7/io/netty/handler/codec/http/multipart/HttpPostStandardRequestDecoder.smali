.class public Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;
.super Ljava/lang/Object;
.source "HttpPostStandardRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;,
        Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlEncodedDetector;
    }
.end annotation


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

.field private final charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private isLastChunk:Z

.field private final maxBufferedBytes:I

.field private final maxFields:I

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private undecodedChunk:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 131
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 147
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

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

    .line 165
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 109
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    const/high16 v0, 0xa00000

    .line 118
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    .line 189
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 190
    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 191
    const-string p3, "factory"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 192
    iput p4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->maxFields:I

    .line 193
    iput p5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->maxBufferedBytes:I

    .line 195
    :try_start_0
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_0

    .line 198
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBody()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->destroy()V

    .line 204
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpPostStandardRequestDecoder was destroyed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeAttribute(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 724
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlEncodedDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlEncodedDetector;-><init>(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$1;)V

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 729
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 730
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 731
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v3

    .line 732
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->access$100(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;)I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v3, v2, :cond_1

    .line 734
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 736
    :cond_1
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->access$100(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    .line 737
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 738
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid hex byte at index \'%d\' in string: \'%s\'"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 717
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 719
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad string: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private hasFormBody()Z
    .locals 3

    .line 793
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 797
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 798
    invoke-virtual {v2, v0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private parseBody()V
    .locals 2

    .line 417
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBodyAttributes()V

    return-void

    .line 418
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_2

    .line 419
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    :cond_2
    return-void
.end method

.method private parseBodyAttributes()V
    .locals 9

    .line 573
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBodyAttributesStandard()V

    return-void

    .line 580
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 581
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 585
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v2, v3, :cond_2

    .line 586
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    :cond_2
    :goto_0
    move v2, v1

    .line 590
    :goto_1
    :try_start_0
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_e

    .line 591
    iget-object v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x1

    .line 593
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-virtual {v8}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x26

    if-eq v7, v5, :cond_8

    const/4 v5, 0x2

    if-eq v7, v5, :cond_3

    .line 663
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    move v1, v4

    :goto_2
    move v5, v6

    goto/16 :goto_7

    :cond_3
    if-ne v3, v8, :cond_4

    .line 624
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 626
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v2, v1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    :goto_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0xd

    const/16 v7, 0xa

    if-ne v3, v5, :cond_7

    .line 630
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge v3, v5, :cond_6

    .line 631
    iget-object v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x2

    if-ne v3, v7, :cond_5

    .line 634
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 636
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 637
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    goto :goto_4

    .line 643
    :cond_5
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 644
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v1, "Bad end of line"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_6
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-lez v3, :cond_a

    goto :goto_1

    :cond_7
    if-ne v3, v7, :cond_a

    .line 652
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 654
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 655
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    :goto_4
    move v1, v4

    move v2, v1

    goto :goto_2

    :cond_8
    const/16 v5, 0x3d

    if-ne v3, v5, :cond_9

    .line 596
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 598
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v1, v2

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2, v1, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v3, v5, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    goto :goto_3

    :cond_9
    if-eq v3, v8, :cond_b

    .line 602
    iget-boolean v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 603
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->hasFormBody()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    goto/16 :goto_1

    .line 604
    :cond_b
    :goto_5
    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v3, v8, :cond_c

    goto :goto_6

    :cond_c
    move v1, v4

    .line 606
    :goto_6
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v1, v2

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 607
    invoke-virtual {v3, v2, v1, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 606
    invoke-static {v1, v3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 613
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v3, v5, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 614
    const-string v3, ""

    invoke-interface {v1, v3}, Lio/netty/handler/codec/http/multipart/Attribute;->setValue(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    :cond_d
    const/4 v1, 0x0

    .line 617
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    goto/16 :goto_3

    .line 668
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz v0, :cond_11

    if-le v1, v2, :cond_f

    .line 672
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int v3, v1, v2

    invoke-virtual {v0, v2, v3}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    goto :goto_8

    .line 673
    :cond_f
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_10

    .line 674
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 677
    :cond_10
    :goto_8
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_a

    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_b

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    .line 678
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v3, :cond_12

    .line 680
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int v4, v1, v2

    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lio/netty/handler/codec/http/multipart/Attribute;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    :goto_9
    move v2, v1

    .line 684
    :cond_12
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 695
    :goto_a
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 696
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 691
    :goto_b
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 692
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 687
    :goto_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 688
    throw v0
.end method

.method private parseBodyAttributesStandard()V
    .locals 10

    .line 454
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 458
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v1, v2, :cond_0

    .line 459
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 463
    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 464
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v4

    int-to-char v4, v4

    add-int/lit8 v6, v0, 0x1

    .line 466
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-virtual {v8}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x26

    if-eq v7, v1, :cond_7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    move v3, v5

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    if-ne v4, v8, :cond_4

    .line 497
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 499
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    :goto_1
    move v3, v1

    :goto_2
    move v0, v6

    move v2, v0

    goto :goto_0

    :cond_4
    const/16 v7, 0xd

    const/16 v8, 0xa

    if-ne v4, v7, :cond_6

    .line 503
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 504
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    int-to-char v3, v3

    add-int/lit8 v4, v0, 0x2

    if-ne v3, v8, :cond_5

    .line 507
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 509
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    move v0, v4

    move v2, v0

    move v3, v5

    goto :goto_0

    .line 514
    :cond_5
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v1, "Bad end of line"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v4, v8, :cond_2

    .line 520
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 522
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    move v3, v5

    goto :goto_2

    :cond_7
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_8

    .line 469
    sget-object v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 471
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, v2

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v0, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v4, v5, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    goto :goto_2

    :cond_8
    if-eq v4, v8, :cond_9

    .line 475
    iget-boolean v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 476
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->hasFormBody()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 477
    :cond_9
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v4, v8, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    .line 479
    :goto_3
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, v2

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 480
    invoke-virtual {v3, v2, v0, v4}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 479
    invoke-static {v0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 486
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v3, v4, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 487
    const-string v3, ""

    invoke-interface {v0, v3}, Lio/netty/handler/codec/http/multipart/Attribute;->setValue(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    :cond_b
    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    goto/16 :goto_1

    .line 532
    :cond_c
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz v1, :cond_f

    if-le v0, v2, :cond_d

    .line 536
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int v3, v0, v2

    invoke-virtual {v1, v2, v3}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    goto :goto_4

    .line 537
    :cond_d
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/Attribute;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_e

    .line 538
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 541
    :cond_e
    :goto_4
    :try_start_1
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    .line 542
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v1, v3, :cond_10

    .line 544
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    sub-int v4, v0, v2

    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Lio/netty/handler/codec/http/multipart/Attribute;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :cond_10
    move v0, v2

    .line 548
    :goto_5
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_8

    :catch_3
    move-exception v0

    .line 559
    :goto_6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 560
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 555
    :goto_7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 556
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 551
    :goto_8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 552
    throw v0
.end method

.method private setFinalBuffer(Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lio/netty/handler/codec/http/multipart/Attribute;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 702
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/Attribute;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 704
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/Attribute;->setContent(Lio/netty/buffer/ByteBuf;)V

    .line 706
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    const/4 p1, 0x0

    .line 707
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    return-void
.end method


# virtual methods
.method protected addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->maxFields:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->maxFields:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 434
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooManyFormFieldsException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooManyFormFieldsException;-><init>()V

    throw p1

    .line 436
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanFiles()V
    .locals 2

    .line 774
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 776
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 406
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 752
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->cleanFiles()V

    .line 754
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

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

    .line 756
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->refCnt()I

    move-result v2

    if-lez v2, :cond_0

    .line 757
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->release()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 761
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->destroyed:Z

    .line 763
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    if-lez v0, :cond_2

    .line 764
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v0, 0x0

    .line 765
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_2
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 299
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 301
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 302
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

    .line 256
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 258
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    return-object v0

    .line 259
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

    .line 277
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 279
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 280
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 241
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 371
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 373
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_1

    .line 375
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;-><init>()V

    throw v0

    .line 379
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

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

    .line 222
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 3

    .line 396
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 398
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;
    .locals 3

    .line 322
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 324
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 325
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    .line 328
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 329
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-interface {v0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 339
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBody()V

    .line 340
    iget p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->maxBufferedBytes:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->maxBufferedBytes:I

    if-gt p1, v0, :cond_2

    goto :goto_1

    .line 341
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooLongFormFieldException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooLongFormFieldException;-><init>()V

    throw p1

    .line 343
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    if-le p1, v0, :cond_5

    .line 344
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 346
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 350
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 352
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 353
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_5
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 2

    .line 784
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 786
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .line 233
    const-string v0, "discardThreshold"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    return-void
.end method
