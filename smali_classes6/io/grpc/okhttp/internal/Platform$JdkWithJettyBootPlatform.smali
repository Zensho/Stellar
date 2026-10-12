.class Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;
.super Lio/grpc/okhttp/internal/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JdkWithJettyBootPlatform"
.end annotation


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/Provider;",
            ")V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 464
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 465
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 466
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 467
    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 468
    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 502
    sget-object v0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 499
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 478
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 480
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    .line 481
    sget-object v3, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 482
    :cond_0
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;

    invoke-direct {v1, p2}, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;-><init>(Ljava/util/List;)V

    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 487
    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 491
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 489
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 508
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 509
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;

    .line 510
    invoke-static {p1}, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->access$100(Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->access$200(Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 511
    sget-object p1, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v1

    .line 515
    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->access$100(Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;->access$200(Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 519
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 517
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 473
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
