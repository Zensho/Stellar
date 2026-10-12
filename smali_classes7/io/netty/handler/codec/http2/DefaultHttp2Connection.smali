.class public Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$Event;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field final activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

.field closePromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/Http2Connection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation
.end field

.field final propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

.field final remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation
.end field

.field final streamMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x64

    .line 89
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    .line 67
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    .line 68
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    .line 98
    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-direct {v3, p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    iput-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    .line 104
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    if-eqz p1, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ZI)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 105
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ZI)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 108
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;->id()I

    move-result p1

    invoke-interface {v0, p1, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$400()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 63
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 329
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 335
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    .line 337
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to open a stream in an invalid state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 333
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 331
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0
.end method

.method private closeStreamsGreaterThanLastKnownStreamId(ILio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 279
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    return-void
.end method

.method private isStreamMapEmpty()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    instance-of v1, p1, Lio/netty/channel/ChannelPromise;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, p1}, Lio/netty/util/concurrent/PromiseNotifier;->cascade(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 132
    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    .line 134
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isStreamMapEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 135
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    return-object p1

    .line 139
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->allowModifications()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->incrementPendingIterations()V

    .line 145
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 147
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->decrementPendingIterations()V

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->decrementPendingIterations()V

    .line 156
    throw p1

    .line 158
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Stream;

    .line 160
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_2

    .line 167
    :cond_7
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    return-object p1
.end method

.method public connectionStream()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 187
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    return-object v0
.end method

.method public forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public goAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 229
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 228
    const-string p3, "lastStreamId MUST NOT increase. Current value: %d new value: %d"

    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V

    const/4 v0, 0x0

    .line 233
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 235
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 237
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onGoAwayReceived."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closeStreamsGreaterThanLastKnownStreamId(ILio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)V

    return-void
.end method

.method public goAwayReceived()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public goAwaySent()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public goAwaySent(IJLio/netty/buffer/ByteBuf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 254
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    .line 257
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 260
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 258
    const-string p3, "Last stream identifier must not increase between sending multiple GOAWAY frames (was \'%d\', is \'%d\')."

    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 264
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V

    .line 265
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 267
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onGoAwaySent(IJLio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 269
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onGoAwaySent."

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closeStreamsGreaterThanLastKnownStreamId(ILio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)V

    const/4 p1, 0x1

    return p1
.end method

.method final isClosed()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServer()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isServer()Z

    move-result v0

    return v0
.end method

.method public local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    return-object v0
.end method

.method public newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 1

    .line 364
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->newKey()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method notifyClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 4

    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 355
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 357
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onStreamClosed."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 4

    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 345
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 347
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onStreamHalfClosed."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public numActiveStreams()I
    .locals 1

    .line 202
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->size()I

    move-result v0

    return v0
.end method

.method public remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    return-object v0
.end method

.method public removeListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 306
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v0

    invoke-interface {p2, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 p2, 0x0

    .line 313
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 315
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 317
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Caught Throwable from listener onStreamRemoved."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 321
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isStreamMapEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 322
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public stream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Stream;

    return-object p1
.end method

.method public streamMayHaveExisted(I)Z
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->mayHaveCreatedStream(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->mayHaveCreatedStream(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;
    .locals 1

    .line 375
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;->verifyConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p1

    return-object p1
.end method
