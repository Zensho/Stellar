.class public final Lio/netty/handler/codec/http/HttpClientCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "HttpClientCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpClientCodec$Decoder;,
        Lio/netty/handler/codec/http/HttpClientCodec$Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/http/HttpResponseDecoder;",
        "Lio/netty/handler/codec/http/HttpRequestEncoder;",
        ">;",
        "Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FAIL_ON_MISSING_RESPONSE:Z = false

.field public static final DEFAULT_PARSE_HTTP_AFTER_CONNECT_REQUEST:Z = false


# instance fields
.field private done:Z

.field private final failOnMissingResponse:Z

.field private final parseHttpAfterConnectRequest:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 93
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 p2, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p2}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 106
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 107
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 p2, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 p2, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 183
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 185
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1, p7, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 203
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 204
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p8}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 202
    invoke-direct {p0, p1, p7, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 225
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 227
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p8}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p9}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 224
    invoke-direct {p0, p1, p7, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 144
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1, p6, p4}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;ZZ)V
    .locals 2

    .line 240
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    new-instance v0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpClientCodec$1;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    .line 242
    iput-boolean p2, p0, Lio/netty/handler/codec/http/HttpClientCodec;->parseHttpAfterConnectRequest:Z

    .line 243
    iput-boolean p3, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->done:Z

    return p0
.end method

.method static synthetic access$302(Lio/netty/handler/codec/http/HttpClientCodec;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpClientCodec;->done:Z

    return p1
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->parseHttpAfterConnectRequest:Z

    return p0
.end method


# virtual methods
.method public isSingleDecode()Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpClientCodec;->inboundHandler()Lio/netty/channel/ChannelInboundHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseDecoder;->isSingleDecode()Z

    move-result v0

    return v0
.end method

.method public prepareUpgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpClientCodec;->outboundHandler()Lio/netty/channel/ChannelOutboundHandler;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->upgraded:Z

    return-void
.end method

.method public setSingleDecode(Z)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpClientCodec;->inboundHandler()Lio/netty/channel/ChannelInboundHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpResponseDecoder;->setSingleDecode(Z)V

    return-void
.end method

.method public upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 260
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 261
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
