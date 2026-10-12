.class Lio/grpc/netty/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/Utils$EventLoopGroupType;,
        Lio/grpc/netty/Utils$FlowControlReader;,
        Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;,
        Lio/grpc/netty/Utils$ByteBufAllocatorPreferHeapHolder;,
        Lio/grpc/netty/Utils$ByteBufAllocatorPreferDirectHolder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_GRPC:Lio/netty/util/AsciiString;

.field public static final CONTENT_TYPE_HEADER:Lio/netty/util/AsciiString;

.field public static final DEFAULT_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final EPOLL_DOMAIN_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private static final EPOLL_EVENT_LOOP_GROUP_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final HEADER_ENTRY_OVERHEAD:I = 0x20

.field public static final HTTP:Lio/netty/util/AsciiString;

.field public static final HTTPS:Lio/netty/util/AsciiString;

.field public static final HTTP_GET_METHOD:Lio/netty/util/AsciiString;

.field public static final HTTP_METHOD:Lio/netty/util/AsciiString;

.field public static final NIO_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final NIO_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_OK:Lio/netty/util/AsciiString;

.field public static final TE_HEADER:Lio/netty/util/AsciiString;

.field public static final TE_TRAILERS:Lio/netty/util/AsciiString;

.field public static final USER_AGENT:Lio/netty/util/AsciiString;

.field private static final binaryHeaderSuffixBytes:[B

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 79
    const-class v0, Lio/grpc/netty/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils;->logger:Ljava/util/logging/Logger;

    .line 81
    const-string v1, "200"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->STATUS_OK:Lio/netty/util/AsciiString;

    .line 82
    const-string v1, "POST"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->HTTP_METHOD:Lio/netty/util/AsciiString;

    .line 83
    const-string v1, "GET"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->HTTP_GET_METHOD:Lio/netty/util/AsciiString;

    .line 84
    const-string v1, "https"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->HTTPS:Lio/netty/util/AsciiString;

    .line 85
    const-string v1, "http"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->HTTP:Lio/netty/util/AsciiString;

    .line 86
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->CONTENT_TYPE_HEADER:Lio/netty/util/AsciiString;

    .line 87
    const-string v1, "application/grpc"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->CONTENT_TYPE_GRPC:Lio/netty/util/AsciiString;

    .line 88
    sget-object v1, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    .line 89
    const-string v1, "trailers"

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->TE_TRAILERS:Lio/netty/util/AsciiString;

    .line 90
    sget-object v1, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    sput-object v1, Lio/grpc/netty/Utils;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 91
    new-instance v1, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;

    const-string v2, "grpc-nio-boss-ELG"

    sget-object v3, Lio/grpc/netty/Utils$EventLoopGroupType;->NIO:Lio/grpc/netty/Utils$EventLoopGroupType;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;-><init>(ILjava/lang/String;Lio/grpc/netty/Utils$EventLoopGroupType;)V

    sput-object v1, Lio/grpc/netty/Utils;->NIO_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 93
    new-instance v2, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;

    const-string v3, "grpc-nio-worker-ELG"

    sget-object v5, Lio/grpc/netty/Utils$EventLoopGroupType;->NIO:Lio/grpc/netty/Utils$EventLoopGroupType;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v5}, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;-><init>(ILjava/lang/String;Lio/grpc/netty/Utils$EventLoopGroupType;)V

    sput-object v2, Lio/grpc/netty/Utils;->NIO_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 96
    const-string v3, "-bin"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lio/grpc/netty/Utils;->binaryHeaderSuffixBytes:[B

    .line 120
    invoke-static {}, Lio/grpc/netty/Utils;->isEpollAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-static {}, Lio/grpc/netty/Utils;->epollChannelType()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils;->DEFAULT_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    .line 122
    invoke-static {}, Lio/grpc/netty/Utils;->epollDomainSocketChannelType()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils;->EPOLL_DOMAIN_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    .line 123
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-static {}, Lio/grpc/netty/Utils;->epollServerChannelType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/netty/Utils;->DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    .line 124
    invoke-static {}, Lio/grpc/netty/Utils;->epollEventLoopGroupConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils;->EPOLL_EVENT_LOOP_GROUP_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 125
    new-instance v0, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;

    const-string v1, "grpc-default-boss-ELG"

    sget-object v2, Lio/grpc/netty/Utils$EventLoopGroupType;->EPOLL:Lio/grpc/netty/Utils$EventLoopGroupType;

    invoke-direct {v0, v4, v1, v2}, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;-><init>(ILjava/lang/String;Lio/grpc/netty/Utils$EventLoopGroupType;)V

    sput-object v0, Lio/grpc/netty/Utils;->DEFAULT_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 127
    new-instance v0, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;

    const-string v1, "grpc-default-worker-ELG"

    sget-object v2, Lio/grpc/netty/Utils$EventLoopGroupType;->EPOLL:Lio/grpc/netty/Utils$EventLoopGroupType;

    invoke-direct {v0, v6, v1, v2}, Lio/grpc/netty/Utils$DefaultEventLoopGroupResource;-><init>(ILjava/lang/String;Lio/grpc/netty/Utils$EventLoopGroupType;)V

    sput-object v0, Lio/grpc/netty/Utils;->DEFAULT_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    return-void

    .line 130
    :cond_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Epoll is not available, using Nio."

    invoke-static {}, Lio/grpc/netty/Utils;->getEpollUnavailabilityCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-static {}, Lio/grpc/netty/Utils;->nioServerChannelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils;->DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    .line 132
    const-class v0, Lio/netty/channel/socket/nio/NioSocketChannel;

    sput-object v0, Lio/grpc/netty/Utils;->DEFAULT_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 133
    sput-object v0, Lio/grpc/netty/Utils;->EPOLL_DOMAIN_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    .line 134
    sput-object v1, Lio/grpc/netty/Utils;->DEFAULT_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 135
    sput-object v2, Lio/grpc/netty/Utils;->DEFAULT_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 136
    sput-object v0, Lio/grpc/netty/Utils;->EPOLL_EVENT_LOOP_GROUP_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)Lio/netty/buffer/ByteBufAllocator;
    .locals 0

    .line 78
    invoke-static {p0}, Lio/grpc/netty/Utils;->createByteBufAllocator(Z)Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(ILjava/util/concurrent/ThreadFactory;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lio/grpc/netty/Utils;->createEpollEventLoopGroup(ILjava/util/concurrent/ThreadFactory;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method private static bytes(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 270
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 272
    check-cast p0, Lio/netty/util/AsciiString;

    .line 273
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

    .line 276
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static convertClientHeaders(Lio/grpc/Metadata;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 2

    .line 285
    const-string v0, "defaultPath"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "authority"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "method"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 291
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 292
    sget-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 295
    invoke-static {p0}, Lio/grpc/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc/Metadata;)[[B

    move-result-object p0

    move-object v1, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v1

    .line 294
    invoke-static/range {p0 .. p5}, Lio/grpc/netty/GrpcHttp2OutboundHeaders;->clientRequestHeaders([[BLio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)Lio/grpc/netty/GrpcHttp2OutboundHeaders;

    move-result-object p0

    return-object p0
.end method

.method public static convertHeaders(Lio/netty/handler/codec/http2/Http2Headers;)Lio/grpc/Metadata;
    .locals 1

    .line 194
    instance-of v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;

    if-eqz v0, :cond_0

    .line 195
    check-cast p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;

    .line 196
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->numHeaders()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues()[[B

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/InternalMetadata;->newMetadata(I[[B)Lio/grpc/Metadata;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    invoke-static {p0}, Lio/grpc/netty/Utils;->convertHeadersToArray(Lio/netty/handler/codec/http2/Http2Headers;)[[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/InternalMetadata;->newMetadata([[B)Lio/grpc/Metadata;

    move-result-object p0

    return-object p0
.end method

.method private static convertHeadersToArray(Lio/netty/handler/codec/http2/Http2Headers;)[[B
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 260
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    .line 262
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lio/grpc/netty/Utils;->bytes(Ljava/lang/CharSequence;)[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lio/grpc/netty/Utils;->bytes(Ljava/lang/CharSequence;)[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/TransportFrameUtil;->toRawSerializedHeaders([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static convertServerHeaders(Lio/grpc/Metadata;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 305
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 306
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 307
    sget-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 309
    invoke-static {p0}, Lio/grpc/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc/Metadata;)[[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/netty/GrpcHttp2OutboundHeaders;->serverResponseHeaders([[B)Lio/grpc/netty/GrpcHttp2OutboundHeaders;

    move-result-object p0

    return-object p0
.end method

.method public static convertTrailers(Lio/netty/handler/codec/http2/Http2Headers;)Lio/grpc/Metadata;
    .locals 1

    .line 313
    instance-of v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;

    .line 315
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->numHeaders()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues()[[B

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/InternalMetadata;->newMetadata(I[[B)Lio/grpc/Metadata;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    invoke-static {p0}, Lio/grpc/netty/Utils;->convertHeadersToArray(Lio/netty/handler/codec/http2/Http2Headers;)[[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/InternalMetadata;->newMetadata([[B)Lio/grpc/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertTrailers(Lio/grpc/Metadata;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    if-nez p1, :cond_0

    .line 322
    invoke-static {p0}, Lio/grpc/netty/Utils;->convertServerHeaders(Lio/grpc/Metadata;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc/Metadata;)[[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/netty/GrpcHttp2OutboundHeaders;->serverResponseTrailers([[B)Lio/grpc/netty/GrpcHttp2OutboundHeaders;

    move-result-object p0

    return-object p0
.end method

.method private static createByteBufAllocator(Z)Lio/netty/buffer/ByteBufAllocator;
    .locals 13

    .line 168
    sget-object v0, Lio/grpc/netty/Utils;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating allocator, preferDirect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 169
    const-string v1, "io.netty.allocator.maxOrder"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Forcing maxOrder=8"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/16 v0, 0x8

    move v9, v0

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultMaxOrder()I

    move-result v1

    .line 177
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using default maxOrder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move v9, v1

    .line 179
    :goto_0
    new-instance v4, Lio/netty/buffer/PooledByteBufAllocator;

    .line 181
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultNumHeapArena()I

    move-result v6

    if-eqz p0, :cond_1

    .line 185
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultNumDirectArena()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v7, v0

    .line 186
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultPageSize()I

    move-result v8

    .line 188
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultSmallCacheSize()I

    move-result v10

    .line 189
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultNormalCacheSize()I

    move-result v11

    .line 190
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultUseCacheForAllThreads()Z

    move-result v12

    move v5, p0

    invoke-direct/range {v4 .. v12}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZ)V

    return-object v4
.end method

.method private static createEpollEventLoopGroup(ILjava/util/concurrent/ThreadFactory;)Lio/netty/channel/EventLoopGroup;
    .locals 3

    .line 445
    sget-object v0, Lio/grpc/netty/Utils;->EPOLL_EVENT_LOOP_GROUP_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Epoll is not available"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 449
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoopGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 451
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot create Epoll EventLoopGroup"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static endsWith([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 232
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 236
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 237
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    aget-byte v2, p0, v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static epollChannelType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 397
    :try_start_0
    const-string v0, "io.netty.channel.epoll.EpollSocketChannel"

    .line 398
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot load EpollSocketChannel"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static epollDomainSocketChannelType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 408
    :try_start_0
    const-string v0, "io.netty.channel.epoll.EpollDomainSocketChannel"

    .line 409
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot load EpollDomainSocketChannel"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static epollEventLoopGroupConstructor()Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation

    .line 419
    :try_start_0
    const-string v0, "io.netty.channel.epoll.EpollEventLoopGroup"

    .line 420
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/EventLoopGroup;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/ThreadFactory;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 425
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EpollEventLoopGroup constructor not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot load EpollEventLoopGroup"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static epollServerChannelType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;"
        }
    .end annotation

    .line 432
    :try_start_0
    const-string v0, "io.netty.channel.epoll.EpollServerSocketChannel"

    .line 434
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/ServerChannel;

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot load EpollServerSocketChannel"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getByteBufAllocator(Z)Lio/netty/buffer/ByteBufAllocator;
    .locals 5

    .line 141
    const-string v0, "io.grpc.netty.useCustomAllocator"

    const-string v1, "true"

    .line 142
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const-string v0, "io.netty.allocator.type"

    const-string v1, "pooled"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unpooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object p0, Lio/grpc/netty/Utils;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Using unpooled allocator"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    return-object p0

    .line 150
    :cond_0
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->defaultPreferDirect()Z

    move-result v0

    .line 151
    sget-object v1, Lio/grpc/netty/Utils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 151
    const-string v4, "Using custom allocator: forceHeapBuffer={0}, defaultPreferDirect={1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lio/grpc/netty/Utils$ByteBufAllocatorPreferDirectHolder;->access$200()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0

    .line 156
    :cond_2
    :goto_0
    invoke-static {}, Lio/grpc/netty/Utils$ByteBufAllocatorPreferHeapHolder;->access$100()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0

    .line 161
    :cond_3
    sget-object p0, Lio/grpc/netty/Utils;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Using default allocator"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    return-object p0
.end method

.method private static getEpollChannelOption(Ljava/lang/String;)Lio/netty/channel/ChannelOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 476
    invoke-static {}, Lio/grpc/netty/Utils;->isEpollAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    const-string v0, "io.netty.channel.epoll.EpollChannelOption"

    .line 479
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelOption("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not available"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method private static getEpollUnavailabilityCause()Ljava/lang/Throwable;
    .locals 3

    .line 384
    :try_start_0
    const-string v0, "io.netty.channel.epoll.Epoll"

    .line 386
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unavailabilityCause"

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public static getH2HeadersSize(Lio/netty/handler/codec/http2/Http2Headers;)I
    .locals 5

    .line 202
    instance-of v0, p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    check-cast p0, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;

    move v0, v1

    .line 205
    :goto_0
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->numHeaders()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues()[[B

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    array-length v2, v2

    add-int/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues()[[B

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2InboundHeaders;->namesAndValues()[[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v2, v3}, Lio/grpc/netty/Utils;->maybeAddBinaryHeaderOverhead([B[B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 216
    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x20

    goto :goto_1

    :cond_2
    return v1
.end method

.method static getSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketOptions;
    .locals 5

    .line 558
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    .line 559
    new-instance v1, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 563
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 565
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setSocketOptionLingerSeconds(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 568
    :cond_0
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_TIMEOUT:Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 571
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setSocketOptionTimeoutMillis(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 574
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/channel/ChannelOption;

    .line 577
    sget-object v4, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    invoke-virtual {v3, v4}, Lio/netty/channel/ChannelOption;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lio/netty/channel/ChannelOption;->SO_TIMEOUT:Lio/netty/channel/ChannelOption;

    invoke-virtual {v3, v4}, Lio/netty/channel/ChannelOption;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 580
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 582
    invoke-virtual {v3}, Lio/netty/channel/ChannelOption;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    goto :goto_0

    .line 586
    :cond_4
    invoke-static {p0}, Lio/grpc/netty/NettySocketSupport;->getNativeSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/netty/NettySocketSupport$NativeSocketOptions;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 588
    iget-object v0, p0, Lio/grpc/netty/NettySocketSupport$NativeSocketOptions;->tcpInfo:Lio/grpc/InternalChannelz$TcpInfo;

    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setTcpInfo(Lio/grpc/InternalChannelz$TcpInfo;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 589
    iget-object p0, p0, Lio/grpc/netty/NettySocketSupport$NativeSocketOptions;->otherInfo:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    goto :goto_1

    .line 593
    :cond_5
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object p0

    return-object p0
.end method

.method static isEpollAvailable()Z
    .locals 3

    .line 369
    :try_start_0
    const-string v0, "io.netty.channel.epoll.Epoll"

    .line 371
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isAvailable"

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while checking Epoll availability"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method private static maybeAddBinaryHeaderOverhead([B[B)I
    .locals 1

    .line 225
    sget-object v0, Lio/grpc/netty/Utils;->binaryHeaderSuffixBytes:[B

    invoke-static {p0, v0}, Lio/grpc/netty/Utils;->endsWith([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 226
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x3

    return p0

    .line 228
    :cond_0
    array-length p0, p1

    return p0
.end method

.method static maybeGetTcpUserTimeoutOption()Lio/netty/channel/ChannelOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 470
    const-string v0, "TCP_USER_TIMEOUT"

    invoke-static {v0}, Lio/grpc/netty/Utils;->getEpollChannelOption(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    return-object v0
.end method

.method private static nioServerChannelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/ServerChannel;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Lio/grpc/netty/Utils$1;

    invoke-direct {v0}, Lio/grpc/netty/Utils$1;-><init>()V

    return-object v0
.end method

.method public static shouldRejectOnMetadataSizeSoftLimitExceeded(III)Z
    .locals 3

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, p1

    int-to-double v1, p0

    sub-int/2addr p2, p1

    int-to-double p0, p2

    div-double/2addr v1, p0

    .line 253
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .line 328
    invoke-static {p0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 332
    :cond_0
    instance-of v1, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "channel closed"

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 347
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 348
    invoke-virtual {v0, p0}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 349
    sget-object p0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 351
    :cond_2
    instance-of v1, p0, Lio/netty/handler/codec/DecoderException;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_3

    .line 352
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "ssl exception"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 354
    :cond_3
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 355
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "io exception"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 357
    :cond_4
    instance-of v1, p0, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz v1, :cond_5

    .line 358
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "unresolved address"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 360
    :cond_5
    instance-of v1, p0, Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz v1, :cond_6

    .line 361
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "http2 exception"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method
