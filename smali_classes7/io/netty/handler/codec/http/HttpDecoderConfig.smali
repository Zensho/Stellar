.class public final Lio/netty/handler/codec/http/HttpDecoderConfig;
.super Ljava/lang/Object;
.source "HttpDecoderConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private allowDuplicateContentLengths:Z

.field private allowPartialChunks:Z

.field private chunkedSupported:Z

.field private headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private initialBufferSize:I

.field private maxChunkSize:I

.field private maxHeaderSize:I

.field private maxInitialLineLength:I

.field private trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 28
    iput v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxChunkSize:I

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->chunkedSupported:Z

    .line 30
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowPartialChunks:Z

    .line 31
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 32
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowDuplicateContentLengths:Z

    const/16 v1, 0x1000

    .line 34
    iput v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxInitialLineLength:I

    .line 35
    iput v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxHeaderSize:I

    const/16 v0, 0x80

    .line 36
    iput v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->initialBufferSize:I

    return-void
.end method


# virtual methods
.method public clone()Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 220
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpDecoderConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpDecoderConfig;->clone()Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    return-object v0
.end method

.method public getInitialBufferSize()I
    .locals 1

    .line 39
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->initialBufferSize:I

    return v0
.end method

.method public getMaxChunkSize()I
    .locals 1

    .line 91
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxChunkSize:I

    return v0
.end method

.method public getMaxHeaderSize()I
    .locals 1

    .line 73
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxHeaderSize:I

    return v0
.end method

.method public getMaxInitialLineLength()I
    .locals 1

    .line 55
    iget v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxInitialLineLength:I

    return v0
.end method

.method public getTrailersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    return-object v0
.end method

.method public isAllowDuplicateContentLengths()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowDuplicateContentLengths:Z

    return v0
.end method

.method public isAllowPartialChunks()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowPartialChunks:Z

    return v0
.end method

.method public isChunkedSupported()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->chunkedSupported:Z

    return v0
.end method

.method public setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowDuplicateContentLengths:Z

    return-object p0
.end method

.method public setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->allowPartialChunks:Z

    return-object p0
.end method

.method public setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->chunkedSupported:Z

    return-object p0
.end method

.method public setHeadersFactory(Lio/netty/handler/codec/http/HttpHeadersFactory;)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 155
    const-string v0, "headersFactory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    return-object p0
.end method

.method public setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 49
    const-string v0, "initialBufferSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 50
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->initialBufferSize:I

    return-object p0
.end method

.method public setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 104
    const-string v0, "maxChunkSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 105
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxChunkSize:I

    return-object p0
.end method

.method public setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 85
    const-string v0, "maxHeaderSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 86
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxHeaderSize:I

    return-object p0
.end method

.method public setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 67
    const-string v0, "maxInitialLineLength"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 68
    iput p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->maxInitialLineLength:I

    return-object p0
.end method

.method public setTrailersFactory(Lio/netty/handler/codec/http/HttpHeadersFactory;)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 1

    .line 212
    const-string v0, "trailersFactory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    return-object p0
.end method

.method public setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;
    .locals 2

    .line 189
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    if-eqz p1, :cond_1

    .line 191
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpDecoderConfig;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    return-object p0
.end method
