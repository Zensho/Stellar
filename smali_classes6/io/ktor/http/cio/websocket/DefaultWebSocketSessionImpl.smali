.class public final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "DefaultWebSocketSessionImpl.kt"

# interfaces
.implements Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
.implements Lio/ktor/http/cio/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSessionImpl.kt\nio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1783#2,3:280\n1783#2,3:283\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSessionImpl.kt\nio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl\n*L\n257#1:280,3\n261#1:283,3\n*E\n"
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 i2\u00020k2\u00020\u0001:\u0001iB3\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\u000f2\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102R$\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u0012\u0004\u00086\u0010#R\"\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020&0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0*8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010#\u001a\u0004\u0008G\u0010HR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\r0N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR$\u0010V\u001a\u0002002\u0006\u0010R\u001a\u0002008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u00102\"\u0004\u0008T\u0010UR$\u0010[\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010MR*\u0010a\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010X\"\u0004\u0008d\u0010ZR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010eR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010fR\"\u0010\u0005\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010b\u001a\u0004\u0008g\u0010X\"\u0004\u0008h\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "raw",
        "",
        "pingInterval",
        "timeoutMillis",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/http/cio/websocket/WebSocketSession;JJLio/ktor/utils/io/pool/ObjectPool;)V",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "packet",
        "Lio/ktor/http/cio/websocket/Frame;",
        "frame",
        "",
        "checkMaxFrameSize",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "message",
        "goingAway",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outgoingProcessorLoop",
        "processIncomingExtensions",
        "(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;",
        "processOutgoingExtensions",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        "ponger",
        "Lkotlinx/coroutines/Job;",
        "runIncomingProcessor",
        "(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;",
        "runOrCancelPinger",
        "()V",
        "runOutgoingProcessor",
        "()Lkotlinx/coroutines/Job;",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "reason",
        "sendCloseSequence",
        "(Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "start",
        "(Ljava/util/List;)V",
        "terminate",
        "",
        "tryClose",
        "()Z",
        "",
        "_extensions",
        "Ljava/util/List;",
        "get_extensions$annotations",
        "Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/Deferred;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closeReasonRef",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getExtensions",
        "()Ljava/util/List;",
        "getExtensions$annotations",
        "extensions",
        "Lkotlinx/coroutines/channels/Channel;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "value",
        "getMasking",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "maxFrameSize",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "outgoingToBeProcessed",
        "newValue",
        "pingIntervalMillis",
        "J",
        "getPingIntervalMillis",
        "setPingIntervalMillis",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "Companion",
        "ktor-http-cio",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$Companion;

.field private static final EmptyPong:Lio/ktor/http/cio/websocket/Frame$Pong;

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final _extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final closeReason:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private final closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private final context:Lkotlinx/coroutines/CompletableJob;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private pingIntervalMillis:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final raw:Lio/ktor/http/cio/websocket/WebSocketSession;

.field private volatile synthetic started:I

.field private timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->Companion:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 264
    new-instance v0, Lio/ktor/http/cio/websocket/Frame$Pong;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/http/cio/websocket/Frame$Pong;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketSession;JJLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/WebSocketSession;",
            "JJ",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    .line 29
    iput-wide p4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 30
    iput-object p6, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p4, 0x0

    .line 32
    iput-object p4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 33
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p5

    iput-object p5, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    const/16 p6, 0x8

    const/4 v0, 0x6

    .line 34
    invoke-static {p6, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 35
    invoke-static {p6, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    const/4 p4, 0x0

    .line 36
    iput p4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 37
    invoke-interface {p1}, Lio/ktor/http/cio/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p6

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p6, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p6

    check-cast p6, Lkotlinx/coroutines/Job;

    invoke-static {p6}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p6

    iput-object p6, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 40
    iput p4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 50
    invoke-interface {p1}, Lio/ktor/http/cio/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    const-string p6, "ws-default"

    invoke-direct {p4, p6}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 63
    check-cast p5, Lkotlinx/coroutines/Deferred;

    iput-object p5, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/Deferred;

    .line 77
    iput-wide p2, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/cio/websocket/WebSocketSession;JJLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x3a98

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 30
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/http/cio/websocket/WebSocketSession;JJLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$checkMaxFrameSize(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->checkMaxFrameSize(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    return-object p0
.end method

.method public static final synthetic access$outgoingProcessorLoop(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->outgoingProcessorLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processIncomingExtensions(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->processIncomingExtensions(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendCloseSequence(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkMaxFrameSize(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_1
    iget p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-nez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p3

    :goto_1
    add-int/2addr p2, p3

    int-to-long v4, p2

    .line 248
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_6

    if-nez p1, :cond_4

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 250
    :goto_2
    move-object p1, p0

    check-cast p1, Lio/ktor/http/cio/websocket/WebSocketSession;

    new-instance p3, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v2, Lio/ktor/http/cio/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Frame is too big: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Max size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v2, v4}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    iput v3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    invoke-static {p1, p3, v0}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    .line 251
    :goto_3
    new-instance p2, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;-><init>(J)V

    throw p2

    .line 253
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    return-void
.end method

.method private static synthetic get_extensions$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    return-void
.end method

.method public static synthetic goingAway$default(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 86
    const-string p1, "Server is going down"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->goingAway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final outgoingProcessorLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    .line 191
    instance-of v7, p1, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v7, :cond_7

    .line 192
    check-cast p1, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/FrameCommonKt;->readReason(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-direct {v6, p1, v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 195
    :cond_7
    instance-of v7, p1, Lio/ktor/http/cio/websocket/Frame$Text;

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_3

    .line 196
    :cond_8
    instance-of v7, p1, Lio/ktor/http/cio/websocket/Frame$Binary;

    :goto_3
    if-eqz v7, :cond_9

    invoke-direct {v6, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->processOutgoingExtensions(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    .line 200
    :cond_9
    iget-object v7, v6, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v7}, Lio/ktor/http/cio/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

    iput-object v6, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    .line 202
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processIncomingExtensions(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 2
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    .line 257
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 257
    invoke-interface {v1, p1}, Lio/ktor/http/cio/websocket/WebSocketExtension;->processIncomingFrame(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final processOutgoingExtensions(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 2
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    .line 261
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 261
    invoke-interface {v1, p1}, Lio/ktor/http/cio/websocket/WebSocketExtension;->processOutgoingFrame(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    invoke-static {}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 104
    new-instance v2, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final runOrCancelPinger()V
    .locals 8

    .line 223
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getPingIntervalMillis()J

    move-result-wide v2

    .line 226
    iget v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closed:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 227
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v1}, Lio/ktor/http/cio/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getTimeoutMillis()J

    move-result-wide v4

    iget-object v6, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    .line 234
    :goto_0
    sget-object v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 236
    :cond_3
    sget-object v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/http/cio/websocket/Frame$Pong;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 238
    :goto_2
    iget v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closed:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 239
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    :cond_4
    return-void
.end method

.method private final runOutgoingProcessor()Lkotlinx/coroutines/Job;
    .locals 5

    .line 168
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 169
    invoke-static {}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 170
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 168
    new-instance v3, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final sendCloseSequence(Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/websocket/CloseReason;

    iget-object v0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->tryClose()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 206
    :cond_3
    iget-object p2, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    if-nez p1, :cond_4

    .line 208
    new-instance p1, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object p2, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, ""

    invoke-direct {p1, p2, v2}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 210
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 212
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/CloseReason;->getCode()S

    move-result p2

    sget-object v2, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/CloseReason$Codes;->getCode()S

    move-result v2

    if-eq p2, v2, :cond_5

    .line 213
    iget-object p2, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {p2}, Lio/ktor/http/cio/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p2

    new-instance v2, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-direct {v2, p1}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    iput-object p0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 216
    :goto_1
    iget-object p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 216
    :goto_2
    iget-object v0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    throw p2
.end method

.method private final tryClose()Z
    .locals 3

    .line 220
    sget-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/http/cio/websocket/WebSocketSession;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCloseReason()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getMasking()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 59
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getMaxFrameSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    return-wide v0
.end method

.method public final goingAway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    new-instance v0, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v0, v1, p1}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public send(Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    move-object v0, p0

    check-cast v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lio/ktor/http/cio/websocket/DefaultWebSocketSession;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMasking(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/http/cio/websocket/WebSocketSession;->setMasking(Z)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-void
.end method

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 80
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 73
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {p1, v0, v1}, Lio/ktor/http/cio/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;

    .line 74
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "WebSocket session is already started."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terminate()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    .line 99
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/http/cio/websocket/WebSocketSession;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
