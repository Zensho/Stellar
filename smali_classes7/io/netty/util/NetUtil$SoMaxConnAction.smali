.class final Lio/netty/util/NetUtil$SoMaxConnAction;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/NetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SoMaxConnAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/NetUtil$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lio/netty/util/NetUtil$SoMaxConnAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Integer;
    .locals 8

    .line 177
    const-string v0, "Failed to get SOMAXCONN from sysctl and file {}. Default: {}"

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 178
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/sys/net/core/somaxconn"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 184
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 187
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    const-string v5, "{}: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    .line 193
    :cond_2
    :try_start_2
    const-string v4, "io.netty.net.somaxconn.trySysctl"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    const-string v4, "kern.ipc.somaxconn"

    invoke-static {v4}, Lio/netty/util/NetUtil;->access$200(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    .line 196
    const-string v4, "kern.ipc.soacceptqueue"

    invoke-static {v4}, Lio/netty/util/NetUtil;->access$200(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 206
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 206
    invoke-interface {v4, v0, v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 218
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 211
    :goto_3
    :try_start_4
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 212
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v5

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-interface {v5, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    if-eqz v4, :cond_8

    .line 218
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    :catch_2
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_9

    .line 218
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 223
    :catch_3
    :cond_9
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lio/netty/util/NetUtil$SoMaxConnAction;->run()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
