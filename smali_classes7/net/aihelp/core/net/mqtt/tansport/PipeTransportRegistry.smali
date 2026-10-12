.class public Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;
.super Ljava/lang/Object;
.source "PipeTransportRegistry.java"


# static fields
.field public static final servers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bind(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/tansport/TransportServer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Server already bound: "

    const-class v1, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    new-instance v0, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;

    invoke-direct {v0}, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;->setConnectURI(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized connect(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/tansport/Transport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "Server is not bound: "

    const-class v1, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {p0}, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;->lookup(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;->connect()Lnet/aihelp/core/net/mqtt/tansport/PipeTransport;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    .line 31
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getServers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;

    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized lookup(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;
    .locals 2

    const-class v0, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized unbind(Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;)V
    .locals 2

    const-class v0, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {p0}, Lnet/aihelp/core/net/mqtt/tansport/PipeTransportServer;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
