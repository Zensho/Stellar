.class public final Lio/grpc/netty/InternalGracefulServerCloseCommand;
.super Ljava/lang/Object;
.source "InternalGracefulServerCloseCommand.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 30
    new-instance v0, Lio/grpc/netty/GracefulServerCloseCommand;

    invoke-direct {v0, p0}, Lio/grpc/netty/GracefulServerCloseCommand;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lio/grpc/netty/GracefulServerCloseCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/netty/GracefulServerCloseCommand;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
