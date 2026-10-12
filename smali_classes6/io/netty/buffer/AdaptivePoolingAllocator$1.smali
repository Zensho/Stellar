.class Lio/netty/buffer/AdaptivePoolingAllocator$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

.field final synthetic val$cachedMagazinesNonEventLoopThreads:Z

.field final synthetic val$liveMagazines:Ljava/util/Set;


# direct methods
.method constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLjava/util/Set;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

    iput-boolean p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$cachedMagazinesNonEventLoopThreads:Z

    iput-object p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$liveMagazines:Ljava/util/Set;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 3

    .line 143
    iget-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$cachedMagazinesNonEventLoopThreads:Z

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/ThreadExecutorMap;->currentExecutor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$000()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    .line 145
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$liveMagazines:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected onRemoval(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$000()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$liveMagazines:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
