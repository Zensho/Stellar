.class public final Lio/netty/channel/unix/Unix;
.super Ljava/lang/Object;
.source "Unix.java"


# static fields
.field private static final registered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/netty/channel/unix/Unix;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const-class v1, Ljava/lang/OutOfMemoryError;

    const-class v2, Ljava/lang/RuntimeException;

    const-class v3, Ljava/nio/channels/ClosedChannelException;

    const-class v4, Ljava/io/IOException;

    const-class v5, Ljava/net/PortUnreachableException;

    const-class v6, Lio/netty/channel/unix/DatagramSocketAddress;

    const-class v7, Lio/netty/channel/unix/DomainDatagramSocketAddress;

    const-class v8, Ljava/net/InetSocketAddress;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/unix/Unix;

    invoke-static {v1, v0}, Lio/netty/util/internal/ClassInitializerUtil;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureAvailability()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static isAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized registerInternal(Ljava/lang/Runnable;)V
    .locals 1

    const-class v0, Lio/netty/channel/unix/Unix;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    invoke-static {}, Lio/netty/channel/unix/Socket;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method
