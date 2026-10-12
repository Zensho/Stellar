.class final Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "NioServerDomainSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioDomainServerSocketChannelConfig"
.end annotation


# instance fields
.field private volatile backlog:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    .line 209
    new-instance p1, Lio/netty/channel/ServerChannelRecvByteBufAllocator;

    invoke-direct {p1}, Lio/netty/channel/ServerChannelRecvByteBufAllocator;-><init>()V

    invoke-direct {p0, p2, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    .line 206
    sget p1, Lio/netty/util/NetUtil;->SOMAXCONN:I

    iput p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->backlog:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;)I
    .locals 0

    .line 204
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->getBacklog()I

    move-result p0

    return p0
.end method

.method private getBacklog()I
    .locals 1

    .line 255
    iget v0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->backlog:I

    return v0
.end method

.method private jdkChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 265
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method private setBacklog(I)Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;
    .locals 1

    .line 259
    const-string v0, "backlog"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 260
    iput p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->backlog:I

    return-object p0
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .line 214
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->access$200(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V

    return-void
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

    .line 230
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 231
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->getBacklog()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 233
    :cond_0
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
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

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    sget-object v1, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 222
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v1

    new-array v2, v3, [Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/ChannelOption;

    invoke-virtual {p0, v1, v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    .line 242
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 243
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 244
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;

    const/4 p1, 0x1

    return p1

    .line 245
    :cond_0
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-static {v0, p1, p2}, Lio/netty/channel/socket/nio/NioChannelOption;->setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
