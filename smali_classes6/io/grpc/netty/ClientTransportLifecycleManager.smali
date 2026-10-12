.class final Lio/grpc/netty/ClientTransportLifecycleManager;
.super Ljava/lang/Object;
.source "ClientTransportLifecycleManager.java"


# instance fields
.field private final listener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private shutdownStatus:Lio/grpc/Status;

.field private shutdownThrowable:Ljava/lang/Throwable;

.field private transportInUse:Z

.field private transportReady:Z

.field private transportShutdown:Z

.field private transportTerminated:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedClientTransport$Listener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    return-void
.end method


# virtual methods
.method public filterAttributes(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportShutdown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getShutdownStatus()Lio/grpc/Status;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->shutdownStatus:Lio/grpc/Status;

    return-object v0
.end method

.method public getShutdownThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->shutdownThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public notifyGracefulShutdown(Lio/grpc/Status;)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportShutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportShutdown:Z

    .line 64
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    return-void
.end method

.method public notifyInUse(Z)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportInUse:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    iput-boolean p1, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportInUse:Z

    .line 84
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method

.method public notifyReady()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportShutdown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportReady:Z

    .line 52
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportReady()V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyShutdown(Lio/grpc/Status;)Z
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyGracefulShutdown(Lio/grpc/Status;)V

    .line 71
    iget-object v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->shutdownStatus:Lio/grpc/Status;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iput-object p1, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->shutdownStatus:Lio/grpc/Status;

    .line 75
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->shutdownThrowable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    return p1
.end method

.method public notifyTerminated(Lio/grpc/Status;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportTerminated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->transportTerminated:Z

    .line 92
    invoke-virtual {p0, p1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    .line 93
    iget-object p1, p0, Lio/grpc/netty/ClientTransportLifecycleManager;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    return-void
.end method
