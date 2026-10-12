.class public Lorg/fusesource/mqtt/client/CallbackConnection;
.super Ljava/lang/Object;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;,
        Lorg/fusesource/mqtt/client/CallbackConnection$Request;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_LISTENER:Lorg/fusesource/mqtt/client/ExtendedListener;

.field public static final NOOP:Lorg/fusesource/hawtdispatch/Task;


# instance fields
.field private final activeSubs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/mqtt/client/QoS;",
            ">;"
        }
    .end annotation
.end field

.field private disconnected:Z

.field private failure:Ljava/lang/Throwable;

.field private heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field private isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lorg/fusesource/mqtt/client/ExtendedListener;

.field private final mqtt:Lorg/fusesource/mqtt/client/MQTT;

.field private nextMessageId:S

.field private final nextMessageIdLock:Ljava/lang/Object;

.field private onRefillCalled:Z

.field private overflow:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/mqtt/client/CallbackConnection$Request;",
            ">;"
        }
    .end annotation
.end field

.field private pingedAt:J

.field private final processed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field private reconnects:J

.field private refiller:Ljava/lang/Runnable;

.field private requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/fusesource/mqtt/client/CallbackConnection$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transport:Lorg/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$1;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$1;-><init>()V

    sput-object v0, Lorg/fusesource/mqtt/client/CallbackConnection;->DEFAULT_LISTENER:Lorg/fusesource/mqtt/client/ExtendedListener;

    .line 888
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    sput-object v0, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/mqtt/client/MQTT;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lorg/fusesource/mqtt/client/CallbackConnection;->DEFAULT_LISTENER:Lorg/fusesource/mqtt/client/ExtendedListener;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    .line 117
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;

    .line 123
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->nextMessageIdLock:Ljava/lang/Object;

    .line 437
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    const/4 v0, 0x1

    .line 769
    iput-short v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    .line 126
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    .line 127
    iget-object v0, p1, Lorg/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    if-nez v0, :cond_0

    .line 128
    const-string p1, "mqtt client"

    invoke-static {p1}, Lorg/fusesource/hawtdispatch/Dispatch;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void

    .line 130
    :cond_0
    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/IllegalStateException;
    .locals 1

    .line 74
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->createListenerNotSetError()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/ExtendedListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/fusesource/mqtt/client/CallbackConnection;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    return p0
.end method

.method static synthetic access$1300()Ljava/lang/IllegalStateException;
    .locals 1

    .line 74
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->drainOverflow()V

    return-void
.end method

.method static synthetic access$1600(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$1700(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->hex(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/MQTTFrame;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->processFrame(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/fusesource/mqtt/client/CallbackConnection;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    return p0
.end method

.method static synthetic access$1902(Lorg/fusesource/mqtt/client/CallbackConnection;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    return p1
.end method

.method static synthetic access$200(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/fusesource/mqtt/client/CallbackConnection;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    return-wide v0
.end method

.method static synthetic access$2002(Lorg/fusesource/mqtt/client/CallbackConnection;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    return-wide p1
.end method

.method static synthetic access$202(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/Transport;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;)Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    return-object p1
.end method

.method static synthetic access$2502(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$302(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method static synthetic access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void
.end method

.method static synthetic access$800(Lorg/fusesource/mqtt/client/CallbackConnection;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    return-wide v0
.end method

.method static synthetic access$802(Lorg/fusesource/mqtt/client/CallbackConnection;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    return-wide p1
.end method

.method static synthetic access$900(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private calculateDelay()J
    .locals 6

    .line 151
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v0, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 152
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 153
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v0, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    iget-wide v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 156
    :cond_0
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 157
    iget-wide v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    return-wide v0
.end method

.method private completeRequest(SBLjava/lang/Object;)V
    .locals 1

    .line 815
    iget-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    if-eqz p2, :cond_2

    .line 818
    invoke-static {p2}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 820
    invoke-static {p2}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 822
    :cond_0
    invoke-static {p2}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 826
    :cond_2
    new-instance p2, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Command from server contained an invalid message id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static createDisconnectedError()Ljava/lang/IllegalStateException;
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method private static createListenerNotSetError()Ljava/lang/IllegalStateException;
    .locals 2

    .line 978
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No connection listener set to handle message received from the server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method private drainOverflow()V
    .locals 3

    .line 782
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 783
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-nez v0, :cond_0

    goto :goto_1

    .line 787
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    if-eqz v0, :cond_2

    .line 788
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 789
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/client/Tracer;->onSend(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 790
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 791
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v1

    if-nez v1, :cond_1

    .line 792
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 793
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 796
    :cond_1
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 805
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 807
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getNextMessageId()S
    .locals 3

    .line 771
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->nextMessageIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    iget-short v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    .line 773
    iput-short v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 775
    iput-short v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    .line 777
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 778
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleFatalFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 946
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 947
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    .line 949
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v1, "Fatal connection failure: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 952
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 953
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    .line 954
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 955
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 959
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 960
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 961
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    .line 962
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 963
    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 967
    :cond_3
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-nez v0, :cond_4

    .line 969
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/client/ExtendedListener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 971
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static hex(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 3

    .line 986
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 987
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-static {v1}, Lorg/fusesource/hawtbuf/HexSupport;->toHexFromBuffer(Lorg/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 990
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private processFrame(Lorg/fusesource/mqtt/codec/MQTTFrame;)V
    .locals 6

    const-string v0, "Unexpected MQTT command type: "

    .line 832
    :try_start_0
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x0

    .line 877
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    return-void

    .line 881
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 872
    :cond_1
    new-instance v0, Lorg/fusesource/mqtt/codec/UNSUBACK;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/UNSUBACK;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/UNSUBACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/UNSUBACK;

    move-result-object p1

    .line 873
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/UNSUBACK;->messageId()S

    move-result p1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, v4}, Lorg/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    return-void

    .line 867
    :cond_2
    new-instance v0, Lorg/fusesource/mqtt/codec/SUBACK;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/SUBACK;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/SUBACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/SUBACK;

    move-result-object p1

    .line 868
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/SUBACK;->messageId()S

    move-result v0

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos()[B

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    return-void

    .line 862
    :cond_3
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBCOMP;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBCOMP;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBCOMP;

    move-result-object p1

    .line 863
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->messageId()S

    move-result p1

    invoke-direct {p0, p1, v2, v4}, Lorg/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    return-void

    .line 839
    :cond_4
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBREL;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBREL;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/PUBREL;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBREL;

    move-result-object p1

    .line 840
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBREL;->messageId()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Callback;

    .line 841
    new-instance v1, Lorg/fusesource/mqtt/codec/PUBCOMP;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/PUBCOMP;-><init>()V

    .line 842
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBREL;->messageId()S

    move-result p1

    invoke-virtual {v1, p1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->messageId(S)Lorg/fusesource/mqtt/codec/PUBCOMP;

    .line 843
    new-instance p1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v1

    invoke-direct {p1, v5, v1, v4}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    if-eqz v0, :cond_8

    .line 845
    invoke-interface {v0, v4}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 855
    :cond_5
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBREC;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBREC;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/PUBREC;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBREC;

    move-result-object p1

    .line 856
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBREL;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBREL;-><init>()V

    .line 857
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBREC;->messageId()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/PUBREL;->messageId(S)Lorg/fusesource/mqtt/codec/PUBREL;

    .line 858
    new-instance p1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/PUBREL;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    invoke-direct {p1, v5, v0, v4}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void

    .line 850
    :cond_6
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBACK;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBACK;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/PUBACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBACK;

    move-result-object p1

    .line 851
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBACK;->messageId()S

    move-result p1

    invoke-direct {p0, p1, v2, v4}, Lorg/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    return-void

    .line 834
    :cond_7
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBLISH;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    .line 835
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->toReceiver(Lorg/fusesource/mqtt/codec/PUBLISH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 884
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private send(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V
    .locals 2

    .line 743
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 744
    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 745
    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 749
    :cond_0
    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_1
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/Tracer;->onSend(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 755
    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v0

    if-nez v0, :cond_2

    .line 756
    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 757
    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 763
    :cond_3
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private send(Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 2

    .line 735
    invoke-interface {p1}, Lorg/fusesource/mqtt/codec/MessageSupport$Acked;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    sget-object v1, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    if-eq v0, v1, :cond_0

    .line 736
    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getNextMessageId()S

    move-result v0

    .line 737
    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport$Acked;->messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 739
    :goto_0
    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-interface {p1}, Lorg/fusesource/mqtt/codec/MessageSupport$Acked;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void
.end method

.method private toReceiver(Lorg/fusesource/mqtt/codec/PUBLISH;)V
    .locals 3

    .line 891
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    if-eqz v0, :cond_4

    .line 894
    :try_start_0
    sget-object v0, Lorg/fusesource/mqtt/client/CallbackConnection$17;->$SwitchMap$org$fusesource$mqtt$client$QoS:[I

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :cond_0
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$16;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$16;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    goto :goto_0

    .line 910
    :cond_1
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$15;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$15;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/PUBLISH;)V

    .line 922
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 896
    :cond_2
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$14;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$14;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/PUBLISH;)V

    .line 938
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->payload()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lorg/fusesource/mqtt/client/ExtendedListener;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 940
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public connect(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_0
    :try_start_0
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;Z)V

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorg/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method createTransport(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/hawtdispatch/transport/Transport;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connecting"

    invoke-virtual {v0, v2, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;-><init>()V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->protocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 284
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/SslTransport;-><init>()V

    .line 285
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iput-object v2, v1, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 288
    :cond_1
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/SslTransport;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 294
    :goto_0
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 295
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-static {}, Lorg/fusesource/mqtt/client/MQTT;->getBlockingThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v1, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 297
    :cond_2
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 298
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 299
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;-><init>()V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setProtocolCodec(Lorg/fusesource/hawtdispatch/transport/ProtocolCodec;)V

    .line 301
    instance-of v1, v0, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    if-eqz v1, :cond_3

    .line 302
    move-object v1, v0

    check-cast v1, Lorg/fusesource/hawtdispatch/transport/TcpTransport;

    .line 303
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorg/fusesource/mqtt/client/MQTT;->maxReadRate:I

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setMaxReadRate(I)V

    .line 304
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorg/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setMaxWriteRate(I)V

    .line 305
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setReceiveBufferSize(I)V

    .line 306
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setSendBufferSize(I)V

    .line 307
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setTrafficClass(I)V

    .line 308
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-boolean v2, v2, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->setUseLocalHost(Z)V

    .line 309
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    iget-object v3, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object v3, v3, Lorg/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    invoke-virtual {v1, v2, v3}, Lorg/fusesource/hawtdispatch/transport/TcpTransport;->connecting(Ljava/net/URI;Ljava/net/URI;)V

    .line 312
    :cond_3
    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$5;

    invoke-direct {v1, p0, p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection$5;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;Lorg/fusesource/hawtdispatch/transport/Transport;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 340
    sget-object p1, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->start(Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 291
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported URI scheme \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 581
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 583
    invoke-interface {p1, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    .line 589
    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getNextMessageId()S

    move-result v0

    .line 590
    new-instance v2, Lorg/fusesource/mqtt/client/CallbackConnection$9;

    invoke-direct {v2, p0, v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$9;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;SLorg/fusesource/mqtt/client/Callback;)V

    .line 616
    new-instance p1, Lorg/fusesource/mqtt/client/CallbackConnection$10;

    invoke-direct {p1, p0, v2}, Lorg/fusesource/mqtt/client/CallbackConnection$10;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)V

    .line 638
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_2

    .line 639
    new-instance v0, Lorg/fusesource/mqtt/codec/DISCONNECT;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/DISCONNECT;-><init>()V

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/DISCONNECT;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    .line 640
    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getNextMessageId()S

    move-result v2

    invoke-direct {v1, v2, v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void

    .line 642
    :cond_2
    invoke-interface {p1, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public failure()Ljava/lang/Throwable;
    .locals 1

    .line 576
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 577
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    return-object v0
.end method

.method public full()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 572
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->full()Z

    move-result v0

    return v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 509
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method handleSessionFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 223
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v0, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 225
    :cond_0
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reconnecting transport"

    invoke-virtual {p1, v1, v0}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->stop()V

    .line 229
    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 231
    :cond_1
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    .line 232
    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-eqz p1, :cond_2

    .line 235
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$3;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$3;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 243
    :cond_2
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect()V

    return-void

    .line 248
    :cond_3
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public kill(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 651
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 653
    invoke-interface {p1, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    .line 658
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->stop()V

    .line 660
    iput-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 662
    :cond_2
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$11;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$11;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public listener(Lorg/fusesource/mqtt/client/Listener;)Lorg/fusesource/mqtt/client/CallbackConnection;
    .locals 1

    .line 539
    instance-of v0, p1, Lorg/fusesource/mqtt/client/ExtendedListener;

    if-eqz v0, :cond_0

    .line 540
    check-cast p1, Lorg/fusesource/mqtt/client/ExtendedListener;

    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    return-object p0

    .line 542
    :cond_0
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$8;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$8;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Listener;)V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    return-object p0
.end method

.method public onSessionEstablished(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 2

    .line 439
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    .line 440
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 441
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->suspendRead()V

    .line 443
    :cond_0
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$6;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$6;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V

    const-wide/16 v0, 0x0

    .line 461
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    .line 462
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/client/MQTT;->getKeepAlive()S

    move-result p1

    if-lez p1, :cond_1

    .line 463
    new-instance p1, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-direct {p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;-><init>()V

    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 464
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorg/fusesource/mqtt/client/MQTT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/MQTT;->getKeepAlive()S

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->setWriteInterval(J)V

    .line 465
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->setTransport(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    .line 466
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->suspendRead()V

    .line 467
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$7;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$7;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    invoke-virtual {p1, v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->setOnKeepAlive(Lorg/fusesource/hawtdispatch/Task;)V

    .line 500
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->start()V

    :cond_1
    return-void
.end method

.method public publish(Ljava/lang/String;[BLorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorg/fusesource/mqtt/client/QoS;",
            "Z",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    new-instance v2, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {v2, p2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/fusesource/mqtt/client/CallbackConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/QoS;",
            "Z",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 679
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p5, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 683
    :cond_0
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBLISH;-><init>()V

    invoke-virtual {v0, p3}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/fusesource/mqtt/codec/PUBLISH;->retain(Z)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p3

    .line 684
    invoke-virtual {p3, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/fusesource/mqtt/codec/PUBLISH;->payload(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/PUBLISH;

    .line 685
    invoke-direct {p0, p3, p5}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method reconnect()V
    .locals 3

    .line 162
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->calculateDelay()J

    move-result-wide v0

    .line 168
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 175
    :try_start_1
    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    new-instance v2, Lorg/fusesource/mqtt/client/CallbackConnection$2;

    invoke-direct {v2, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$2;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    invoke-direct {v1, p0, v2, v0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;Z)V

    invoke-virtual {p0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorg/fusesource/mqtt/client/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 217
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    invoke-direct {p0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method reconnect(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/hawtdispatch/transport/Transport;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->calculateDelay()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lorg/fusesource/mqtt/client/CallbackConnection$4;

    invoke-direct {v4, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$4;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public refiller(Ljava/lang/Runnable;)Lorg/fusesource/mqtt/client/CallbackConnection;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 534
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    return-object p0
.end method

.method public resume()V
    .locals 1

    .line 513
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 514
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    .line 516
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->resumeRead()V

    :cond_0
    return-void
.end method

.method public subscribe([Lorg/fusesource/mqtt/client/Topic;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/fusesource/mqtt/client/Topic;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 692
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 693
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->listener:Lorg/fusesource/mqtt/client/ExtendedListener;

    sget-object v1, Lorg/fusesource/mqtt/client/CallbackConnection;->DEFAULT_LISTENER:Lorg/fusesource/mqtt/client/ExtendedListener;

    if-ne v0, v1, :cond_1

    .line 698
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->createListenerNotSetError()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 700
    :cond_1
    new-instance v0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$12;

    invoke-direct {v1, p0, p2, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$12;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;[Lorg/fusesource/mqtt/client/Topic;)V

    invoke-direct {p0, v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V

    return-void

    .line 690
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topics must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public suspend()V
    .locals 2

    .line 523
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->suspendRead()V

    .line 526
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/HeartBeatMonitor;->suspendRead()V

    :cond_0
    return-void
.end method

.method public transport()Lorg/fusesource/hawtdispatch/transport/Transport;
    .locals 1

    .line 505
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    return-object v0
.end method

.method public unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 716
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_0

    .line 717
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 720
    :cond_0
    new-instance v0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;-><init>()V

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object v0

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$13;

    invoke-direct {v1, p0, p2, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$13;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;[Lorg/fusesource/hawtbuf/UTF8Buffer;)V

    invoke-direct {p0, v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->send(Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
