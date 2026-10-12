.class final Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;
.super Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
.source "AbstractNioMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/AbstractNioMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioMessageUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lio/netty/channel/nio/AbstractNioMessageChannel;

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/nio/AbstractNioMessageChannel;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/nio/AbstractNioMessageChannel;Lio/netty/channel/nio/AbstractNioMessageChannel$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioMessageChannel;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 10

    .line 69
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v2}, Lio/netty/channel/nio/AbstractNioMessageChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v2

    .line 72
    invoke-interface {v2, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 79
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    invoke-virtual {v5, v6}, Lio/netty/channel/nio/AbstractNioMessageChannel;->doReadMessages(Ljava/util/List;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    move v5, v3

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2, v5}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 89
    iget-object v5, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v5, v2}, Lio/netty/channel/nio/AbstractNioMessageChannel;->continueReading(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v6, v5

    move v5, v4

    .line 94
    :goto_2
    :try_start_1
    iget-object v7, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_3

    .line 96
    iget-object v9, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iput-boolean v4, v9, Lio/netty/channel/nio/AbstractNioMessageChannel;->readPending:Z

    .line 97
    iget-object v9, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 99
    :cond_3
    iget-object v4, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 100
    invoke-interface {v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 101
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v6, :cond_4

    .line 104
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v2, v6}, Lio/netty/channel/nio/AbstractNioMessageChannel;->closeOnReadError(Ljava/lang/Throwable;)Z

    move-result v5

    .line 106
    invoke-interface {v1, v6}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    :cond_4
    if-eqz v5, :cond_5

    .line 110
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iput-boolean v3, v1, Lio/netty/channel/nio/AbstractNioMessageChannel;->inputShutdown:Z

    .line 111
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :cond_5
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iget-boolean v1, v1, Lio/netty/channel/nio/AbstractNioMessageChannel;->readPending:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->removeReadOp()V

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    .line 122
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iget-boolean v2, v2, Lio/netty/channel/nio/AbstractNioMessageChannel;->readPending:Z

    if-nez v2, :cond_7

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->removeReadOp()V

    .line 125
    :cond_7
    throw v1
.end method
