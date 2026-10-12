.class public final Lio/netty/handler/codec/compression/Zstd;
.super Ljava/lang/Object;
.source "Zstd.java"


# static fields
.field private static final cause:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lio/netty/handler/codec/compression/Zstd;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/compression/Zstd;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 32
    :try_start_0
    const-string v1, "com.github.luben.zstd.Zstd"

    .line 33
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lio/netty/handler/codec/compression/Zstd;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "zstd-jni not in the classpath; Zstd support will be unavailable."

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_0

    .line 43
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 46
    sget-object v1, Lio/netty/handler/codec/compression/Zstd;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to load zstd-jni; Zstd support will be unavailable."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    :goto_1
    sput-object v0, Lio/netty/handler/codec/compression/Zstd;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cause()Ljava/lang/Throwable;
    .locals 1

    .line 76
    sget-object v0, Lio/netty/handler/codec/compression/Zstd;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static ensureAvailability()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    sget-object v0, Lio/netty/handler/codec/compression/Zstd;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    throw v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 58
    sget-object v0, Lio/netty/handler/codec/compression/Zstd;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
