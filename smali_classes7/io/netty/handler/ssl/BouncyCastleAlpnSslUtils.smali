.class final Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;
.super Ljava/lang/Object;
.source "BouncyCastleAlpnSslUtils.java"


# static fields
.field private static final BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

.field private static final BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final GET_PARAMETERS:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_PARAMETERS:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 39
    const-class v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x0

    .line 63
    :try_start_0
    const-string v1, "org.bouncycastle.jsse.BCSSLEngine"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 66
    const-string v2, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    .line 67
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 71
    new-instance v3, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$1;

    invoke-direct {v3, v2}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$1;-><init>(Ljava/lang/Class;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 79
    const-string v4, "BCJSSE"

    invoke-static {v4}, Lio/netty/handler/ssl/SslUtils;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v4

    .line 82
    new-instance v5, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;

    invoke-direct {v5, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;-><init>(Ljava/lang/Class;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 89
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 92
    new-instance v8, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;

    invoke-direct {v8, v1, v7}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v9, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$4;

    invoke-direct {v9, v7}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$4;-><init>(Ljava/lang/Class;)V

    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 106
    sget-object v9, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v6, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$5;

    invoke-direct {v6, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$5;-><init>(Ljava/lang/Class;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 114
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v9, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$6;

    invoke-direct {v9, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$6;-><init>(Ljava/lang/Class;)V

    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 122
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v10, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$7;

    invoke-direct {v10, v1, v2}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    .line 133
    new-instance v11, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$8;

    invoke-direct {v11, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$8;-><init>(Ljava/lang/Class;)V

    .line 134
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 143
    sget-object v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Unable to initialize BouncyCastleAlpnSslUtils."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    .line 154
    :goto_0
    sput-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 155
    sput-object v5, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 156
    sput-object v7, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 157
    sput-object v6, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 158
    sput-object v9, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 159
    sput-object v10, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 160
    sput-object v1, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 161
    sput-object v3, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    .line 162
    sput-object v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 38
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 170
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 172
    throw p0
.end method

.method static getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 196
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 198
    throw p0
.end method

.method static getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 239
    new-instance v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$10;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$10;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 253
    throw p0
.end method

.method static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 181
    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_PARAMETERS:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    sget-object v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_PARAMETERS:Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 190
    invoke-static {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 185
    throw p0
.end method

.method static setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    :try_start_0
    const-class v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;

    invoke-direct {v2, p1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;-><init>(Ljava/util/function/BiFunction;)V

    .line 207
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 231
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 229
    throw p0
.end method
