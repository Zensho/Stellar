.class public final Lio/netty/util/ReferenceCountUtil;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ReferenceCountUtil$ReleasingTask;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lio/netty/util/ReferenceCountUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 31
    const-string v1, "touch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 26
    sget-object v0, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static refCnt(Ljava/lang/Object;)I
    .locals 1

    .line 173
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static release(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static release(Ljava/lang/Object;I)Z
    .locals 1

    .line 100
    const-string v0, "decrement"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 101
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static releaseLater(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 149
    invoke-static {p0, v0}, Lio/netty/util/ReferenceCountUtil;->releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    const-string v0, "decrement"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 162
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lio/netty/util/ReferenceCountUtil$ReleasingTask;

    move-object v2, p0

    check-cast v2, Lio/netty/util/ReferenceCounted;

    invoke-direct {v1, v2, p1}, Lio/netty/util/ReferenceCountUtil$ReleasingTask;-><init>(Lio/netty/util/ReferenceCounted;I)V

    invoke-static {v0, v1}, Lio/netty/util/ThreadDeathWatcher;->watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 40
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 52
    const-string v0, "increment"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 53
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static safeRelease(Ljava/lang/Object;)V
    .locals 3

    .line 116
    :try_start_0
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 118
    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static safeRelease(Ljava/lang/Object;I)V
    .locals 3

    .line 131
    :try_start_0
    const-string v0, "decrement"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 132
    invoke-static {p0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 134
    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to release a message: {} (decrement: {})"

    invoke-interface {v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static touch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 65
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 78
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method
