.class public final Lio/netty/handler/pcap/PcapWriteHandler$Builder;
.super Ljava/lang/Object;
.source "PcapWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/pcap/PcapWriteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private sharedOutputStream:Z

.field private writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->writePcapGlobalHeader:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$1;)V
    .locals 0

    .line 745
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 745
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->captureZeroByte:Z

    return p0
.end method

.method static synthetic access$100(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 745
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->sharedOutputStream:Z

    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 745
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->writePcapGlobalHeader:Z

    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;
    .locals 0

    .line 745
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 745
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->handlerAddr:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 745
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->initiatorAddr:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z
    .locals 0

    .line 745
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->isServerPipeline:Z

    return p0
.end method


# virtual methods
.method public build(Ljava/io/OutputStream;)Lio/netty/handler/pcap/PcapWriteHandler;
    .locals 2

    .line 842
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    new-instance v0, Lio/netty/handler/pcap/PcapWriteHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;Lio/netty/handler/pcap/PcapWriteHandler$1;)V

    return-object v0
.end method

.method public captureZeroByte(Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 0

    .line 766
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->captureZeroByte:Z

    return-object p0
.end method

.method public forceTcpChannel(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 1

    .line 810
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 811
    const-string v0, "serverAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 812
    const-string p1, "clientAddress"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 813
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->isServerPipeline:Z

    return-object p0
.end method

.method public forceUdpChannel(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 1

    .line 829
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 830
    const-string v0, "remoteAddress"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 831
    const-string p2, "localAddress"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->initiatorAddr:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public sharedOutputStream(Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 0

    .line 782
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->sharedOutputStream:Z

    return-object p0
.end method

.method public writePcapGlobalHeader(Z)Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 0

    .line 795
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->writePcapGlobalHeader:Z

    return-object p0
.end method
