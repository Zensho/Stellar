.class final Lio/netty/channel/socket/nio/SelectorProviderUtil;
.super Ljava/lang/Object;
.source "SelectorProviderUtil.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lio/netty/channel/socket/nio/SelectorProviderUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/SelectorProviderUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 37
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 39
    :try_start_0
    const-class v0, Ljava/nio/channels/spi/SelectorProvider;

    const-class v1, Ljava/net/ProtocolFamily;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Lio/netty/channel/socket/nio/SelectorProviderUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "SelectorProvider.{}(ProtocolFamily) not available, will use default"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/nio/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/nio/channels/Channel;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 74
    invoke-static {p2}, Lio/netty/channel/socket/nio/ProtocolFamilyConverter;->convert(Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/net/ProtocolFamily;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/nio/SelectorProviderUtil;->newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Ljava/lang/Object;)Ljava/nio/channels/Channel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Ljava/lang/Object;)Ljava/nio/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/nio/channels/Channel;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 59
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/Channel;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static newDomainSocketChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/nio/channels/Channel;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/nio/channels/spi/SelectorProvider;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const-string v0, "UNIX"

    invoke-static {v0}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/netty/channel/socket/nio/SelectorProviderUtil;->newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Ljava/lang/Object;)Ljava/nio/channels/Channel;

    move-result-object p0

    return-object p0
.end method
