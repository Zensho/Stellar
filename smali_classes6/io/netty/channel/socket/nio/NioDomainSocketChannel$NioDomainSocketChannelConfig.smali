.class final Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "NioDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannelConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioDomainSocketChannelConfig"
.end annotation


# instance fields
.field private volatile allowHalfClosure:Z

.field private final javaChannel:Ljava/nio/channels/SocketChannel;

.field private volatile maxBytesPerGatheringWrite:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    .line 465
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    const p1, 0x7fffffff

    .line 462
    iput p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->maxBytesPerGatheringWrite:I

    .line 466
    iput-object p3, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    .line 467
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;)V
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 1

    .line 643
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 645
    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxBytesPerGatheringWrite(I)V

    :cond_0
    return-void
.end method

.method private getReceiveBufferSize()I
    .locals 2

    .line 527
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getSendBufferSize()I
    .locals 2

    .line 546
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private jdkChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 650
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method private setReceiveBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 2

    .line 536
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 538
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setSendBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 2

    .line 554
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 556
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .line 630
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->access$500(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V

    return-void
.end method

.method getMaxBytesPerGatheringWrite()I
    .locals 1

    .line 638
    iget v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->maxBytesPerGatheringWrite:I

    return v0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 494
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 495
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 498
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 500
    :cond_1
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    if-eqz v0, :cond_2

    .line 501
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->jdkChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 504
    :cond_2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    sget-object v1, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v1, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->jdkChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 486
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 488
    :cond_0
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v1

    new-array v2, v3, [Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/ChannelOption;

    invoke-virtual {p0, v1, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isAllowHalfClosure()Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->allowHalfClosure:Z

    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 582
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 477
    iput-boolean p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 594
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 563
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method setMaxBytesPerGatheringWrite(I)V
    .locals 0

    .line 634
    iput p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->maxBytesPerGatheringWrite:I

    return-void
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 624
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 509
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 510
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 511
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    goto :goto_0

    .line 512
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 513
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 514
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 515
    :cond_1
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    if-eqz v0, :cond_2

    .line 516
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->jdkChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-static {v0, p1, p2}, Lio/netty/channel/socket/nio/NioChannelOption;->setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 518
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 588
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 606
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 612
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 618
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 576
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
