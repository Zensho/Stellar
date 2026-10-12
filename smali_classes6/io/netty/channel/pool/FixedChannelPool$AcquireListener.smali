.class Lio/netty/channel/pool/FixedChannelPool$AcquireListener;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcquireListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected acquired:Z

.field private final originalPromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 401
    const-class v0, Lio/netty/channel/pool/FixedChannelPool;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public acquired()V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1100(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$500(Lio/netty/channel/pool/FixedChannelPool;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 419
    :cond_0
    iget-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FixedChannelPool was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 423
    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 426
    :cond_2
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$600(Lio/netty/channel/pool/FixedChannelPool;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1000(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 435
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method
