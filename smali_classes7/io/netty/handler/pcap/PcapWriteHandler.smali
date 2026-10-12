.class public final Lio/netty/handler/pcap/PcapWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "PcapWriteHandler.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;,
        Lio/netty/handler/pcap/PcapWriteHandler$Builder;,
        Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;
    }
.end annotation


# instance fields
.field private final captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/PcapWriter;

.field private receiveSegmentNumber:I

.field private sendSegmentNumber:I

.field private final sharedOutputStream:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/pcap/State;",
            ">;"
        }
    .end annotation
.end field

.field private final writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 75
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 114
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 184
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$000(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 185
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$100(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 186
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$200(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    .line 187
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$300(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 188
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$400(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 189
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$500(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 190
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$600(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;Lio/netty/handler/pcap/PcapWriteHandler$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 75
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 114
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 177
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 178
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    return-void
.end method

.method public static builder()Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 2

    .line 739
    new-instance v0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$1;)V

    return-object v0
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 406
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 407
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 408
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 411
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 414
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    .line 412
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 416
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 420
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 418
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 422
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 430
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 436
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 437
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 424
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 425
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 424
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 432
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 436
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 437
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 435
    :goto_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 436
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 437
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 438
    throw p1
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 511
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 512
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 513
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 516
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 518
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 519
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    .line 517
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 521
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 525
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 523
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 527
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 535
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 541
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 542
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 529
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 530
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 529
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 537
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 541
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 542
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 540
    :goto_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 541
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 542
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 543
    throw p1
.end method

.method private static getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 556
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 559
    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard6:Ljava/net/InetAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    .line 561
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_1

    .line 562
    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard4:Ljava/net/InetAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method private handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 327
    instance-of v2, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_4

    .line 330
    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v2, :cond_0

    .line 331
    iget-object v0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    .line 336
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 337
    invoke-interface {v5}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 338
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p3, :cond_2

    .line 344
    :try_start_0
    iget-boolean v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    if-eqz v2, :cond_1

    .line 345
    iget-object v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 346
    iget-object v3, v1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 348
    :cond_1
    iget-object v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 349
    iget-object v3, v1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 352
    :goto_0
    iget v8, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v9, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    .line 353
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    new-array v12, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v6, v12, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    .line 352
    :try_start_1
    invoke-static/range {v6 .. v12}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v6

    move-object/from16 v6, p1

    .line 354
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v4

    move-object v15, v5

    .line 355
    :try_start_3
    iget v4, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    const/4 v8, 0x0

    move-object v6, v2

    const/4 v2, 0x1

    move-object v7, v3

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    move-object v2, v6

    move-object v3, v7

    .line 357
    iget v4, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    add-int v11, v4, v0

    iput v11, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 359
    iget v10, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    move/from16 v16, v13

    .line 360
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    new-array v14, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v4, v14, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v9

    const/4 v9, 0x0

    move-object v8, v4

    .line 359
    :try_start_4
    invoke-static/range {v8 .. v14}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v6, p1

    move-object v4, v8

    move-object v5, v15

    .line 361
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v4

    .line 362
    :try_start_6
    iget v4, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    const/4 v8, 0x1

    move-object v6, v2

    const/4 v2, 0x1

    move-object v7, v6

    move-object v6, v3

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_3

    :cond_2
    move-object v9, v4

    move/from16 v16, v13

    .line 366
    iget-boolean v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    if-eqz v2, :cond_3

    .line 367
    iget-object v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 368
    iget-object v3, v1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    goto :goto_1

    .line 370
    :cond_3
    iget-object v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 371
    iget-object v3, v1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 374
    :goto_1
    iget v8, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v9

    :try_start_7
    iget v9, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    .line 375
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    new-array v12, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v6, v12, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v4

    .line 374
    :try_start_8
    invoke-static/range {v6 .. v12}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v4, v6

    move-object/from16 v6, p1

    .line 376
    :try_start_9
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v15, v5

    .line 377
    :try_start_a
    iget v4, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v5, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    const/4 v8, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v3

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    move-object v2, v6

    move-object v3, v7

    .line 379
    iget v4, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    add-int v11, v4, v0

    iput v11, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 381
    iget v10, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    .line 382
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    new-array v14, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v4, v14, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v4, v9

    const/4 v9, 0x0

    move-object v8, v4

    .line 381
    :try_start_b
    invoke-static/range {v8 .. v14}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v6, p1

    move-object v4, v8

    move-object v5, v15

    .line 383
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v4

    .line 384
    :try_start_d
    iget v4, v1, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v1, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    const/4 v8, 0x1

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v6

    move-object v6, v3

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 387
    :goto_2
    invoke-virtual {v9}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_1
    move-exception v0

    move-object v9, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    invoke-virtual {v9}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 388
    throw v0

    .line 390
    :cond_4
    iget-object v2, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Discarding Pcap Write for TCP Object: {}"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7

    .line 449
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 452
    :try_start_0
    instance-of v0, p2, Lio/netty/channel/socket/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v1, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    const-string v2, "Discarding Zero Byte UDP Packet"

    if-eqz v0, :cond_2

    .line 455
    :try_start_1
    move-object v0, p2

    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {v0}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    :try_start_2
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v0, :cond_0

    .line 456
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    .line 460
    :cond_0
    :try_start_3
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 462
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/net/InetSocketAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_1

    .line 467
    :try_start_4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object v2, v0

    .line 470
    :try_start_5
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 471
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 470
    invoke-interface {v0, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v4, p2, v0, v1}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 474
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, p0

    move-object v6, p1

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p1, v1

    move-object v1, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    move-object v1, p1

    :goto_1
    move-object p1, p2

    goto/16 :goto_5

    :cond_2
    move-object v6, p1

    move-object p1, p0

    .line 475
    :try_start_7
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_5

    .line 476
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_3

    :try_start_8
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_0

    .line 479
    :cond_3
    :goto_2
    :try_start_9
    move-object v0, p2

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_4

    :try_start_a
    iget-boolean v0, p1, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v0, :cond_4

    .line 480
    iget-object p2, p1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 495
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 484
    :cond_4
    :try_start_b
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 486
    iget-object v0, p1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 487
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v5, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 486
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iget-object v1, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v4, p2, v0, v1}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 490
    iget-object v2, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v1, p1

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 492
    iget-object p1, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Discarding Pcap Write for UDP Object: {}"

    invoke-interface {p1, v0, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 495
    :goto_3
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, p0

    :goto_4
    move-object p1, v0

    :goto_5
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 496
    throw p1
.end method

.method private initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    if-eq v0, v1, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    invoke-direct {v0, p0}, Lio/netty/handler/pcap/PcapWriter;-><init>(Lio/netty/handler/pcap/PcapWriteHandler;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 211
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 213
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 218
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/ServerSocketChannel;

    if-eqz v0, :cond_1

    .line 219
    iput-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 220
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 221
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 223
    :cond_1
    iput-boolean v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 224
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 225
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 230
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    .line 234
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 236
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 241
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v3, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v3, :cond_4

    .line 242
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Initiating Fake TCP 3-Way Handshake"

    invoke-interface {v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 248
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 249
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    new-array v9, v1, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v0, v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 248
    invoke-static/range {v3 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 250
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, p1

    move-object v6, v3

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    move-object v3, v6

    move-object v0, v8

    .line 253
    :try_start_2
    iget-object v4, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 254
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v4, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    const/4 v4, 0x2

    new-array v9, v4, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v4, v9, v2

    sget-object v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v4, v9, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 253
    invoke-static/range {v3 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 255
    iget-object v4, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    iget-object v5, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    move-object v6, v3

    move-object v3, p1

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    move-object v3, v6

    move-object v0, v8

    .line 258
    :try_start_4
    iget-object v4, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v4, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 259
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    new-array v9, v1, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 258
    invoke-static/range {v3 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 260
    iget-object v4, p1, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v5, p1, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v0

    move-object v6, v3

    move-object v3, p1

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 265
    iget-object p1, v3, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Finished Fake TCP 3-Way Handshake"

    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p0

    :goto_1
    move-object p1, v0

    .line 262
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 263
    throw p1

    :cond_4
    move-object v3, p0

    .line 268
    :goto_2
    iget-object p1, v3, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private logDiscard()V
    .locals 2

    .line 695
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding pcap write because channel type is unknown. The channel this handler is registered on is not a SocketChannel or DatagramChannel, so the inference does not work. Please call forceTcpChannel or forceUdpChannel before registering the handler."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 2

    .line 633
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    .line 635
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 636
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p3, p4, p6, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 635
    const-string p3, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 638
    :cond_0
    iget-object p7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 640
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    .line 638
    const-string p2, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p7, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-static {p0}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 274
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_3

    .line 286
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_2

    .line 289
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    .line 294
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "PcapWriterHandler is already closed"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriter;->close()V

    .line 729
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->markClosed()V

    .line 730
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "PcapWriterHandler is now closed"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_0

    .line 608
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 612
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 613
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v0, 0x2

    new-array v7, v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v2, 0x0

    .line 612
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 614
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, p1

    move-object v4, v1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 619
    iget-object p1, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Sent Fake TCP RST to close connection"

    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    :goto_0
    move-object p1, v0

    .line 616
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 617
    throw p1

    :cond_0
    move-object v1, p0

    move-object v6, p1

    .line 622
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 623
    invoke-interface {v6, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v2, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v2, :cond_0

    .line 573
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Starting Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 575
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    .line 576
    invoke-interface {v5}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 580
    :try_start_0
    iget v8, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v9, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 581
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    const/4 v0, 0x2

    new-array v12, v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v14, 0x1

    aput-object v2, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    move-object v6, v4

    .line 580
    :try_start_1
    invoke-static/range {v6 .. v12}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    move-object v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 585
    iget v8, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v9, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 586
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    new-array v12, v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v0, v12, v13

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v0, v12, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    move-object v6, v4

    .line 585
    :try_start_3
    invoke-static/range {v6 .. v12}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    :try_start_4
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    move-object v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 590
    iget v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    add-int/lit8 v9, v0, 0x1

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 591
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    new-array v12, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v0, v12, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    move-object v6, v4

    .line 590
    :try_start_5
    invoke-static/range {v6 .. v12}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 592
    :try_start_6
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    move-object v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 594
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 597
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Finished Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 594
    :goto_0
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 595
    throw v0

    .line 600
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 601
    invoke-super/range {p0 .. p1}, Lio/netty/channel/ChannelDuplexHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public isWriting()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method markClosed()V
    .locals 2

    .line 684
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    if-eq v0, v1, :cond_0

    .line 685
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 646
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method pCapWriter()Lio/netty/handler/pcap/PcapWriter;
    .locals 1

    .line 691
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    return-object v0
.end method

.method public pause()V
    .locals 3

    .line 669
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    sget-object v2, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be \'STARTED\' to pause but current state is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .locals 3

    .line 678
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    sget-object v2, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be \'PAUSED\' to resume but current state is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method sharedOutputStream()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    return v0
.end method

.method state()Lio/netty/handler/pcap/State;
    .locals 1

    .line 662
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/pcap/State;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PcapWriteHandler{captureZeroByte="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writePcapGlobalHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sharedOutputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSegmentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveSegmentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlerAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isServerPipeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    .line 301
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_3

    .line 306
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_2

    .line 309
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    .line 314
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
