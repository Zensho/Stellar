.class final Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;
.super Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;
.source "GrpcHttp2HeadersUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/GrpcHttp2HeadersUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GrpcHttp2RequestHeaders"
.end annotation


# static fields
.field private static final AUTHORITY_HEADER:Lio/netty/util/AsciiString;

.field private static final METHOD_HEADER:Lio/netty/util/AsciiString;

.field private static final PATH_HEADER:Lio/netty/util/AsciiString;

.field private static final SCHEME_HEADER:Lio/netty/util/AsciiString;


# instance fields
.field private authority:Lio/netty/util/AsciiString;

.field private method:Lio/netty/util/AsciiString;

.field private path:Lio/netty/util/AsciiString;

.field private scheme:Lio/netty/util/AsciiString;

.field private te:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    const-string v0, ":path"

    invoke-static {v0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->PATH_HEADER:Lio/netty/util/AsciiString;

    .line 340
    const-string v0, ":authority"

    invoke-static {v0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->AUTHORITY_HEADER:Lio/netty/util/AsciiString;

    .line 341
    const-string v0, ":method"

    invoke-static {v0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->METHOD_HEADER:Lio/netty/util/AsciiString;

    .line 342
    const-string v0, ":scheme"

    invoke-static {v0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->SCHEME_HEADER:Lio/netty/util/AsciiString;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;-><init>(I)V

    return-void
.end method

.method private getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;
    .locals 1

    .line 387
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->PATH_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->path:Lio/netty/util/AsciiString;

    return-object p1

    .line 389
    :cond_0
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->AUTHORITY_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->authority:Lio/netty/util/AsciiString;

    return-object p1

    .line 391
    :cond_1
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->METHOD_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->method:Lio/netty/util/AsciiString;

    return-object p1

    .line 393
    :cond_2
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->SCHEME_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 394
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->scheme:Lio/netty/util/AsciiString;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private setPseudoHeader(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V
    .locals 1

    .line 401
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->PATH_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iput-object p2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->path:Lio/netty/util/AsciiString;

    return-void

    .line 403
    :cond_0
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->AUTHORITY_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iput-object p2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->authority:Lio/netty/util/AsciiString;

    return-void

    .line 405
    :cond_1
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->METHOD_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iput-object p2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->method:Lio/netty/util/AsciiString;

    return-void

    .line 407
    :cond_2
    sget-object v0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->SCHEME_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iput-object p2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->scheme:Lio/netty/util/AsciiString;

    return-void

    .line 410
    :cond_3
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Illegal pseudo-header \'%s\' in request."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 411
    invoke-static {p2, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    .line 410
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 412
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 3

    .line 356
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->validateName(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    move-result-object p1

    .line 357
    invoke-static {p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p2

    .line 358
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->isPseudoHeader(Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "Duplicate %s header"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 362
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 364
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->setPseudoHeader(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    return-object p0

    .line 367
    :cond_1
    sget-object v0, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iput-object p2, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    return-object p0

    .line 371
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->add(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public authority()Ljava/lang/CharSequence;
    .locals 1

    .line 423
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->authority:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 376
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    .line 377
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->isPseudoHeader(Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    sget-object v0, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    return-object p1

    .line 383
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->get(Lio/netty/util/AsciiString;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
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

    .line 438
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->isPseudoHeader(Lio/netty/util/AsciiString;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-direct {p0, v0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    move-result-object p1

    if-nez p1, :cond_0

    .line 442
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 444
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 447
    :cond_1
    sget-object v1, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v1, v0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 450
    :cond_2
    invoke-super {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    .line 428
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->method:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    .line 418
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->path:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public remove(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 455
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->requireAsciiString(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    .line 456
    invoke-static {p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->isPseudoHeader(Lio/netty/util/AsciiString;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 457
    invoke-direct {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 460
    :cond_0
    invoke-direct {p0, p1, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->setPseudoHeader(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    return v2

    .line 464
    :cond_1
    sget-object v0, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->equals(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object p1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    if-eqz p1, :cond_2

    move v1, v2

    .line 466
    :cond_2
    iput-object v3, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    return v1

    .line 469
    :cond_3
    invoke-super {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->remove(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->remove(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public scheme()Ljava/lang/CharSequence;
    .locals 1

    .line 433
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->scheme:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 478
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->path:Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->authority:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 484
    :cond_1
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->method:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 487
    :cond_2
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->scheme:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 490
    :cond_3
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 493
    :cond_4
    invoke-super {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->path:Lio/netty/util/AsciiString;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 503
    sget-object v4, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->PATH_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, v4, v1, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move v3, v2

    .line 506
    :cond_0
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->authority:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_1

    .line 507
    sget-object v4, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->AUTHORITY_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, v4, v1, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move v3, v2

    .line 510
    :cond_1
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->method:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_2

    .line 511
    sget-object v4, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->METHOD_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, v4, v1, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move v3, v2

    .line 514
    :cond_2
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->scheme:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_3

    .line 515
    sget-object v4, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->SCHEME_HEADER:Lio/netty/util/AsciiString;

    invoke-static {v0, v4, v1, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 518
    :goto_0
    iget-object v1, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    if-eqz v1, :cond_4

    .line 519
    sget-object v1, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    iget-object v3, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->te:Lio/netty/util/AsciiString;

    invoke-static {v0, v1, v3, v2}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->appendNameAndValue(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 522
    :cond_4
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2RequestHeaders;->namesAndValuesToString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 525
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
