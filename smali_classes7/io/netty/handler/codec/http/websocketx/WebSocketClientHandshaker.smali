.class public abstract Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"


# static fields
.field protected static final DEFAULT_FORCE_CLOSE_TIMEOUT_MILLIS:I = 0x2710

.field private static final FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTPS_SCHEME_PREFIX:Ljava/lang/String;

.field private static final HTTP_SCHEME_PREFIX:Ljava/lang/String;


# instance fields
.field private final absoluteUpgradeUrl:Z

.field private volatile actualSubprotocol:Ljava/lang/String;

.field protected final customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final expectedSubprotocol:Ljava/lang/String;

.field private volatile forceCloseComplete:Z

.field private volatile forceCloseInit:I

.field private volatile forceCloseTimeoutMillis:J

.field protected final generateOriginHeader:Z

.field private volatile handshakeComplete:Z

.field private final maxFramePayloadLength:I

.field private final uri:Ljava/net/URI;

.field private final version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTP_SCHEME_PREFIX:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTPS_SCHEME_PREFIX:Ljava/lang/String;

    .line 73
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    const-string v1, "forceCloseInit"

    .line 74
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 130
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 156
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZZ)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 69
    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    .line 186
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    .line 187
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 188
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 190
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength:I

    .line 191
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    .line 192
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->absoluteUpgradeUrl:Z

    .line 193
    iput-boolean p9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->generateOriginHeader:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 57
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic access$102(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseComplete:Z

    return p1
.end method

.method private close0(Lio/netty/channel/ChannelOutboundInvoker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 683
    invoke-interface {p1, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 684
    iget-wide v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    const-wide/16 v0, 0x0

    cmp-long p3, v5, v0

    if-lez p3, :cond_1

    .line 686
    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseInit:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;

    move-object v3, p0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelOutboundInvoker;J)V

    invoke-interface {p4, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_1
    :goto_0
    return-object p4
.end method

.method private setActualSubprotocol(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->actualSubprotocol:Ljava/lang/String;

    return-void
.end method

.method private setHandshakeComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshakeComplete:Z

    return-void
.end method

.method static websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 3

    .line 736
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 738
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 740
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 742
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 743
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    .line 744
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    invoke-static {v1, v0}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 747
    :cond_2
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 748
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    .line 749
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 750
    :cond_3
    invoke-static {v1, v0}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1

    .line 755
    :cond_5
    invoke-static {v1, v0}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 4

    .line 759
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 763
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    .line 764
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    .line 765
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->port()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTP_SCHEME_PREFIX:Ljava/lang/String;

    .line 771
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->port()I

    move-result v2

    goto :goto_1

    .line 767
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTPS_SCHEME_PREFIX:Ljava/lang/String;

    .line 768
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->port()I

    move-result v2

    .line 775
    :goto_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 782
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public actualSubprotocol()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->actualSubprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 631
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 649
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    invoke-direct {p0, p1, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->close0(Lio/netty/channel/ChannelOutboundInvoker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 662
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 677
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->close0(Lio/netty/channel/ChannelOutboundInvoker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public expectedSubprotocol()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public final finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 5

    .line 364
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->verify(Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 368
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 373
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 376
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setActualSubprotocol(Ljava/lang/String;)V

    goto :goto_3

    .line 377
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 379
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 382
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setActualSubprotocol(Ljava/lang/String;)V

    .line 394
    :goto_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setHandshakeComplete()V

    .line 396
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    .line 398
    const-class v0, Lio/netty/handler/codec/http/HttpContentDecompressor;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpContentDecompressor;

    if-eqz v0, :cond_3

    .line 400
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 404
    :cond_3
    const-class v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    if-eqz v0, :cond_4

    .line 406
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 409
    :cond_4
    const-class v0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 410
    const-string v1, "ws-decoder"

    if-nez v0, :cond_6

    .line 411
    const-class v0, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 416
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/HttpClientCodec;

    .line 418
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpClientCodec;->removeOutboundHandler()V

    .line 420
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p2, v0, v1, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 425
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;

    invoke-direct {v0, p0, p2, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpClientCodec;)V

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 413
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_6
    const-class v2, Lio/netty/handler/codec/http/HttpRequestEncoder;

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 434
    const-class v2, Lio/netty/handler/codec/http/HttpRequestEncoder;

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 437
    :cond_7
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p2, v2, v1, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 442
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;

    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 389
    :cond_9
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid subprotocol. Actual: %s. Expected one of: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw p1
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    return-wide v0
.end method

.method public handshake(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 277
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 290
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 291
    const-class v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    if-nez v1, :cond_0

    .line 293
    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpClientCodec;

    if-nez v0, :cond_0

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2

    .line 301
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 302
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz v0, :cond_4

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 308
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->generateOriginHeader:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 310
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 311
    :cond_3
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot generate the \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' header value, webSocketURI should contain host or disable generateOriginHeader or pass value through customHeaders"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2

    .line 303
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot generate the \'host\' header value, webSocketURI should contain host or passed through customHeaders"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2

    .line 323
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    .line 325
    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p2
.end method

.method protected isForceCloseComplete()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseComplete:Z

    return v0
.end method

.method public isHandshakeComplete()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshakeComplete:Z

    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 214
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength:I

    return v0
.end method

.method protected abstract newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
.end method

.method protected abstract newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
.end method

.method protected abstract newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
.end method

.method public final processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 462
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 479
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 482
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 484
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 487
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 488
    const-class v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 490
    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 492
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 497
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v3, v4, :cond_2

    .line 503
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const/16 v4, 0x2000

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    const-string v4, "httpAggregator"

    invoke-interface {v0, v2, v4, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-object v2, v4

    .line 506
    :cond_2
    new-instance v3, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;

    invoke-direct {v3, p0, p3, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;)V

    const-string p1, "handshaker"

    invoke-interface {v0, v2, p1, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 596
    :try_start_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p3

    :catchall_1
    move-exception p1

    .line 598
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p3
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 0

    .line 266
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    return-object p0
.end method

.method protected upgradeUrl(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .line 725
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->absoluteUpgradeUrl:Z

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 729
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "/"

    .line 731
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 732
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 1

    .line 200
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    return-object v0
.end method

.method protected abstract verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object v0
.end method
