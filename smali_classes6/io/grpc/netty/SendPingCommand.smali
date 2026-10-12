.class Lio/grpc/netty/SendPingCommand;
.super Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;
.source "SendPingCommand.java"


# instance fields
.field private final callback:Lio/grpc/internal/ClientTransport$PingCallback;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;-><init>()V

    .line 30
    iput-object p1, p0, Lio/grpc/netty/SendPingCommand;->callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 31
    iput-object p2, p0, Lio/grpc/netty/SendPingCommand;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method callback()Lio/grpc/internal/ClientTransport$PingCallback;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/grpc/netty/SendPingCommand;->callback:Lio/grpc/internal/ClientTransport$PingCallback;

    return-object v0
.end method

.method executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/grpc/netty/SendPingCommand;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
