.class final Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;
.super Lio/grpc/okhttp/OkHttpProtocolNegotiator;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidNegotiator"
.end annotation


# static fields
.field private static final GET_ALPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final GET_NPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_ALPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HOSTNAME:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_NPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_SERVER_NAMES:Ljava/lang/reflect/Method;

.field private static final SET_USE_SESSION_TICKETS:Lio/grpc/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNI_HOST_NAME:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

.field private static final SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 128
    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "setUseSessionTickets"

    invoke-direct {v2, v4, v5, v3}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 131
    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setHostname"

    invoke-direct {v2, v4, v6, v3}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 134
    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [B

    const-string v8, "getAlpnSelectedProtocol"

    invoke-direct {v2, v7, v8, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 137
    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    const-string v6, "setAlpnProtocols"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v2, v4, v6, v8}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 140
    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    const-string v6, "getNpnSelectedProtocol"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v2, v7, v6, v3}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 143
    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    const-string v3, "setNpnProtocols"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v4, v3, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 172
    :try_start_0
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 173
    const-string v3, "setApplicationProtocols"

    const-class v6, [Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 174
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 175
    :try_start_1
    const-string v6, "getApplicationProtocols"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 176
    :try_start_2
    const-class v6, Ljavax/net/ssl/SSLSocket;

    const-string v7, "getApplicationProtocol"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 177
    :try_start_3
    const-string v7, "android.net.ssl.SSLSockets"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 178
    const-string v8, "isSupportedSocket"

    const-class v9, Ljavax/net/ssl/SSLSocket;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 179
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :try_start_4
    const-class v9, Ljavax/net/ssl/SSLSocket;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    .line 181
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v8, v4

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v8, v4

    goto :goto_3

    :catch_4
    move-exception v5

    move-object v6, v4

    goto :goto_0

    :catch_5
    move-exception v5

    move-object v6, v4

    goto :goto_2

    :catch_6
    move-exception v5

    move-object v2, v4

    move-object v6, v2

    goto :goto_0

    :catch_7
    move-exception v5

    move-object v2, v4

    move-object v6, v2

    goto :goto_2

    :catch_8
    move-exception v5

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    :goto_0
    move-object v8, v6

    .line 185
    :goto_1
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v9, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_9
    move-exception v5

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    :goto_2
    move-object v8, v6

    .line 183
    :goto_3
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v9, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v4

    .line 187
    :goto_5
    sput-object v3, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 188
    sput-object v2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 189
    sput-object v6, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 190
    sput-object v8, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    .line 191
    sput-object v1, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    .line 197
    :try_start_5
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v2, "setServerNames"

    const-class v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 198
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 199
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_8

    :catch_a
    move-exception v2

    goto :goto_6

    :catch_b
    move-exception v2

    goto :goto_7

    :catch_c
    move-exception v2

    move-object v1, v4

    .line 203
    :goto_6
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_d
    move-exception v2

    move-object v1, v4

    .line 201
    :goto_7
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_8
    sput-object v1, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    .line 206
    sput-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/internal/Platform;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;-><init>(Lio/grpc/okhttp/internal/Platform;)V

    return-void
.end method


# virtual methods
.method protected configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    .line 237
    invoke-static {p3}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$100(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 245
    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->isValidHostName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    sget-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 247
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    sget-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_0
    sget-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lio/grpc/okhttp/internal/OptionalMethod;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_0
    sget-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v5, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_1

    .line 254
    invoke-static {p2}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/net/InetAddresses;->isInetAddress(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 255
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 256
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 258
    :cond_1
    sget-object v4, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lio/grpc/okhttp/internal/OptionalMethod;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_2
    :goto_1
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    .line 268
    :try_start_1
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 272
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 273
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_3

    .line 274
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_3
    throw p2

    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 280
    :goto_3
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz v2, :cond_5

    .line 284
    sget-object p2, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_5

    .line 286
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 287
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_5

    goto :goto_4

    .line 299
    :cond_5
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 300
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    if-ne p3, v0, :cond_6

    .line 301
    sget-object p3, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_6
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    if-eq p3, v0, :cond_7

    .line 304
    sget-object p3, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lio/grpc/okhttp/internal/OptionalMethod;

    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    .line 306
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 296
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 292
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 313
    sget-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 315
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 320
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_0

    .line 321
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v0

    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 332
    :try_start_1
    sget-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v2, v3, [Ljava/lang/Object;

    .line 333
    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 335
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    .line 338
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v0

    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    if-eq v0, v2, :cond_3

    .line 346
    :try_start_2
    sget-object v0, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v2, v3, [Ljava/lang/Object;

    .line 347
    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    .line 349
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception p1

    .line 352
    invoke-static {}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpProtocolNegotiator;->negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
