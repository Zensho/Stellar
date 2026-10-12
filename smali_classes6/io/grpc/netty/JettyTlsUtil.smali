.class final Lio/grpc/netty/JettyTlsUtil;
.super Ljava/lang/Object;
.source "JettyTlsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/JettyTlsUtil$Java9AlpnUnavailabilityCauseHolder;
    }
.end annotation


# static fields
.field private static jettyAlpnUnavailabilityCause:Ljava/lang/Throwable;

.field private static jettyNpnUnavailabilityCause:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getJava9AlpnUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 102
    sget-object v0, Lio/grpc/netty/JettyTlsUtil$Java9AlpnUnavailabilityCauseHolder;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method static declared-synchronized getJettyAlpnUnavailabilityCause()Ljava/lang/Throwable;
    .locals 2

    const-class v0, Lio/grpc/netty/JettyTlsUtil;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lio/grpc/netty/JettyTlsUtil;->jettyAlpnUnavailabilityCause:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Lio/grpc/netty/JettyTlsUtil;->isJettyAlpnConfigured()Z

    .line 70
    :cond_0
    sget-object v1, Lio/grpc/netty/JettyTlsUtil;->jettyAlpnUnavailabilityCause:Ljava/lang/Throwable;
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

.method static declared-synchronized getJettyNpnUnavailabilityCause()Ljava/lang/Throwable;
    .locals 2

    const-class v0, Lio/grpc/netty/JettyTlsUtil;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lio/grpc/netty/JettyTlsUtil;->jettyNpnUnavailabilityCause:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 89
    invoke-static {}, Lio/grpc/netty/JettyTlsUtil;->isJettyNpnConfigured()Z

    .line 91
    :cond_0
    sget-object v1, Lio/grpc/netty/JettyTlsUtil;->jettyNpnUnavailabilityCause:Ljava/lang/Throwable;
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

.method static isJava9AlpnAvailable()Z
    .locals 1

    .line 98
    invoke-static {}, Lio/grpc/netty/JettyTlsUtil;->getJava9AlpnUnavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static declared-synchronized isJettyAlpnConfigured()Z
    .locals 4

    const-class v0, Lio/grpc/netty/JettyTlsUtil;

    monitor-enter v0

    .line 56
    :try_start_0
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    sput-object v1, Lio/grpc/netty/JettyTlsUtil;->jettyAlpnUnavailabilityCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static declared-synchronized isJettyNpnConfigured()Z
    .locals 4

    const-class v0, Lio/grpc/netty/JettyTlsUtil;

    monitor-enter v0

    .line 77
    :try_start_0
    const-string v1, "org.eclipse.jetty.npn.NextProtoNego"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 80
    :try_start_1
    sput-object v1, Lio/grpc/netty/JettyTlsUtil;->jettyNpnUnavailabilityCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
