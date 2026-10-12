.class Lio/grpc/okhttp/OkHttpClientTransport$3;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;

.field final synthetic val$asyncSink:Lio/grpc/okhttp/AsyncSink;

.field final synthetic val$barrier:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lio/grpc/okhttp/AsyncSink;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$barrier:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc/okhttp/AsyncSink;

    iput-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "Unsupported SocketAddress implementation "

    .line 519
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$3$1;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/OkHttpClientTransport$3$1;-><init>(Lio/grpc/okhttp/OkHttpClientTransport$3;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 542
    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 543
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$barrier:Ljava/util/concurrent/CyclicBarrier;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 547
    :catch_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 548
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    .line 547
    invoke-static {v0, v2, v4, v5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$400(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    :goto_0
    invoke-static {v0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 596
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 545
    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 553
    :goto_1
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    if-nez v4, :cond_0

    .line 554
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;

    move-result-object v0

    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$500(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$500(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 556
    :cond_0
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v4, v4, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_4

    .line 557
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 558
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v5, v5, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 559
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v6, v6, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 560
    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v7, v7, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 561
    invoke-virtual {v7}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    move-result-object v7

    .line 557
    invoke-static {v0, v4, v5, v6, v7}, Lio/grpc/okhttp/OkHttpClientTransport;->access$700(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_2

    .line 569
    :goto_3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$800(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 571
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$800(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$900(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenHost()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->getOverridenPort()I

    move-result v8

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 572
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object v9

    .line 570
    invoke-static/range {v4 .. v9}, Lio/grpc/okhttp/OkHttpTlsUpgrader;->upgrade(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 576
    :goto_4
    invoke-virtual {v6, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 577
    invoke-static {v6}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 578
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$asyncSink:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v6}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lio/grpc/okhttp/AsyncSink;->becomeConnected(Lokio/Sink;Ljava/net/Socket;)V

    .line 581
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Attributes;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v5

    sget-object v7, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 582
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v5

    sget-object v7, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 583
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v5

    sget-object v7, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 584
    invoke-virtual {v5, v7, v0}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v5

    sget-object v7, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    if-nez v0, :cond_2

    .line 586
    sget-object v8, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    goto :goto_5

    :cond_2
    sget-object v8, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 585
    :goto_5
    invoke-virtual {v5, v7, v8}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v5

    .line 587
    invoke-virtual {v5}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v5

    .line 581
    invoke-static {v4, v5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1102(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    move-result-object v7

    invoke-interface {v7, v1, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    invoke-static {v2, v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 596
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 598
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 599
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    const-string v3, "socket"

    invoke-static {v6, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-static {v1, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1402(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 601
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    new-instance v3, Lio/grpc/InternalChannelz$Security;

    new-instance v4, Lio/grpc/InternalChannelz$Tls;

    invoke-direct {v4, v0}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v3, v4}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    invoke-static {v1, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1502(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/InternalChannelz$Security;)Lio/grpc/InternalChannelz$Security;

    .line 603
    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 564
    :cond_4
    :try_start_4
    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 566
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v4, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 592
    :goto_6
    :try_start_5
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {v2, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    goto/16 :goto_0

    .line 589
    :goto_7
    :try_start_6
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$400(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 595
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    goto/16 :goto_0

    :goto_8
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    invoke-static {v2, v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 596
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 597
    throw v0
.end method
