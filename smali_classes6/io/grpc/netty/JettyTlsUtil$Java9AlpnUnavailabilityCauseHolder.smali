.class Lio/grpc/netty/JettyTlsUtil$Java9AlpnUnavailabilityCauseHolder;
.super Ljava/lang/Object;
.source "JettyTlsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/JettyTlsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Java9AlpnUnavailabilityCauseHolder"
.end annotation


# static fields
.field static final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lio/grpc/netty/JettyTlsUtil$Java9AlpnUnavailabilityCauseHolder;->checkAlpnAvailability()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/JettyTlsUtil$Java9AlpnUnavailabilityCauseHolder;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkAlpnAvailability()Ljava/lang/Throwable;
    .locals 4

    .line 40
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 43
    const-class v2, Ljavax/net/ssl/SSLEngine;

    const-string v3, "getApplicationProtocol"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    return-object v0
.end method
