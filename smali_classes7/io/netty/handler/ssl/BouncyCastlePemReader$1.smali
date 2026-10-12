.class final Lio/netty/handler/ssl/BouncyCastlePemReader$1;
.super Ljava/lang/Object;
.source "BouncyCastlePemReader.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/BouncyCastlePemReader;->tryLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 79
    const-string v3, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 80
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 82
    const-string v4, "org.bouncycastle.openssl.PEMParser"

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    invoke-static {v2}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$002(Ljava/security/Provider;)Ljava/security/Provider;

    .line 84
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Bouncy Castle provider available"

    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$202(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 87
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    const-string v4, "Cannot load Bouncy Castle provider"

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v2}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$302(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    invoke-static {v1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$202(Z)Z

    :goto_0
    return-object v0
.end method
