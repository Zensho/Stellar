.class abstract Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;
.super Lio/grpc/netty/AbstractHttp2Headers;
.source "GrpcHttp2HeadersUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/GrpcHttp2HeadersUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "GrpcHttp2InboundHeaders"
.end annotation


# static fields
.field private static final binaryHeaderSuffix:Lio/netty/util/AsciiString;


# instance fields
.field private namesAndValues:[[B

.field private namesAndValuesIdx:I

.field private values:[Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "-bin"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>([B)V

    sput-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->binaryHeaderSuffix:Lio/netty/util/AsciiString;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 103
    invoke-direct {p0}, Lio/grpc/netty/AbstractHttp2Headers;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    const-string v1, "numHeadersGuess needs to be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    mul-int/lit8 v0, p1, 0x2

    .line 106
    new-array v0, v0, [[B

    iput-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    .line 107
    new-array p1, p1, [Lio/netty/util/AsciiString;

    iput-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    return-void
.end method

.method private addHeader(Lio/netty/util/AsciiString;[B[B)V
    .locals 3

    .line 132
    iget v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 133
    invoke-direct {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->expandHeadersAndValues()V

    .line 135
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    iget v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    div-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    .line 136
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aput-object p2, p1, v1

    add-int/lit8 p2, v1, 0x1

    .line 137
    iput p2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    .line 138
    aput-object p3, p1, p2

    add-int/lit8 v1, v1, 0x2

    .line 139
    iput v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    return-void
.end method

.method protected static appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 302
    const-string p3, ", "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static bytes(Lio/netty/util/AsciiString;)[B
    .locals 1

    .line 250
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEntireArrayUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z
    .locals 6

    .line 237
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v3

    .line 238
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->length()I

    move-result v5

    .line 237
    invoke-static/range {v0 .. v5}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->equals([BII[BII)Z

    move-result p0

    return p0
.end method

.method protected static equals(Lio/netty/util/AsciiString;[B)Z
    .locals 6

    .line 233
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    const/4 v4, 0x0

    array-length v5, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->equals([BII[BII)Z

    move-result p0

    return p0
.end method

.method protected static equals([BII[BII)Z
    .locals 0

    if-eq p2, p5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 246
    :cond_0
    invoke-static {p0, p1, p3, p4, p2}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    move-result p0

    return p0
.end method

.method private expandHeadersAndValues()V
    .locals 5

    .line 278
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    array-length v1, v0

    array-length v0, v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 281
    new-array v1, v1, [[B

    .line 282
    new-array v0, v0, [Lio/netty/util/AsciiString;

    .line 283
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iput-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    .line 286
    iput-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    return-void
.end method

.method protected static isPseudoHeader(Lio/netty/util/AsciiString;)Z
    .locals 2

    .line 261
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lio/netty/util/AsciiString;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private namesAndValuesToImmutableList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 309
    :goto_0
    iget v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    if-ge v1, v2, :cond_0

    .line 310
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aget-object v3, v3, v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    iget-object v3, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    div-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    .line 313
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected static requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .locals 3

    .line 254
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 257
    check-cast p0, Lio/netty/util/AsciiString;

    return-object p0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AsciiString expected. Was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected add(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 6

    .line 111
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->bytes(Lio/netty/util/AsciiString;)[B

    move-result-object v0

    .line 113
    sget-object v1, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->binaryHeaderSuffix:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v1}, Lio/netty/util/AsciiString;->endsWith(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    invoke-static {p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->bytes(Lio/netty/util/AsciiString;)[B

    move-result-object p1

    .line 115
    invoke-direct {p0, p2, v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->addHeader(Lio/netty/util/AsciiString;[B[B)V

    return-object p0

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    .line 120
    :goto_0
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/16 v2, 0x2c

    .line 121
    invoke-virtual {p2, v2, v3}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 122
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 123
    :goto_1
    invoke-virtual {p2, v3, v4, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v3

    .line 124
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 126
    invoke-direct {p0, v3, v0, v5}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->addHeader(Lio/netty/util/AsciiString;[B[B)V

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected get(Lio/netty/util/AsciiString;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->equals(Lio/netty/util/AsciiString;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    div-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 165
    :goto_0
    iget v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    if-ge v1, v2, :cond_1

    .line 166
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->equals(Lio/netty/util/AsciiString;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    div-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesToImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method namesAndValues()[[B
    .locals 1

    .line 222
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    return-object v0
.end method

.method protected final namesAndValuesToString()Ljava/lang/String;
    .locals 5

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-direct {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesToImmutableList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected numHeaders()I
    .locals 1

    .line 229
    iget v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public remove(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 176
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    iget v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    if-ge v1, v2, :cond_1

    .line 179
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->equals(Lio/netty/util/AsciiString;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 183
    :cond_1
    :goto_1
    iget v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    if-lt v1, v2, :cond_2

    return v0

    :cond_2
    move v0, v1

    .line 187
    :goto_2
    iget v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    if-ge v1, v2, :cond_4

    .line 188
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->equals(Lio/netty/util/AsciiString;[B)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 191
    :cond_3
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->values:[Lio/netty/util/AsciiString;

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    .line 192
    iget-object v2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues:[[B

    aget-object v3, v2, v1

    aput-object v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 193
    aget-object v4, v2, v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 196
    :cond_4
    iput v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValuesIdx:I

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->remove(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->remove(Ljava/lang/CharSequence;)Z

    .line 203
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 208
    sget-object v0, Lio/netty/handler/codec/CharSequenceValueConverter;->INSTANCE:Lio/netty/handler/codec/CharSequenceValueConverter;

    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertLong(J)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 291
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->numHeaders()I

    move-result v0

    return v0
.end method

.method public status()Ljava/lang/CharSequence;
    .locals 1

    .line 158
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->get(Lio/netty/util/AsciiString;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected validateName(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;
    .locals 7

    .line 265
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    .line 266
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    .line 267
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v2

    move v3, v0

    :goto_0
    add-int v4, v0, v1

    if-ge v3, v4, :cond_1

    .line 269
    aget-byte v4, v2, v3

    invoke-static {v4}, Lio/netty/util/AsciiString;->isUpperCase(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    sget-object v4, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v5, "invalid header name \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
