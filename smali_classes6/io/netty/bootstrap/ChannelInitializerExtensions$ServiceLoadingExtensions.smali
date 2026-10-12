.class final Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;
.super Lio/netty/bootstrap/ChannelInitializerExtensions;
.source "ChannelInitializerExtensions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ChannelInitializerExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceLoadingExtensions"
.end annotation


# instance fields
.field private classLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private extensions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final loadAndCache:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    .line 87
    iput-boolean p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    return-void
.end method

.method private static serviceLoadExtensions(ZLjava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const-class v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    invoke-static {v1, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "registered"

    const-string v2, "detected"

    const-string v3, "ChannelInitializerExtension"

    if-nez p1, :cond_2

    .line 112
    new-instance p1, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;

    invoke-direct {p1}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    invoke-static {}, Lio/netty/bootstrap/ChannelInitializerExtensions;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-class v4, Lio/netty/bootstrap/ChannelInitializerExtension;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ServiceLoader {}(s) {}: {}"

    invoke-interface {p1, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    invoke-static {}, Lio/netty/bootstrap/ChannelInitializerExtensions;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-class v0, Lio/netty/bootstrap/ChannelInitializerExtension;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string p0, "ServiceLoader {}(s) {}: []"

    invoke-interface {p1, p0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method declared-synchronized extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->classLoader:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_3

    .line 95
    :cond_1
    iget-boolean v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    invoke-static {v0, p1}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->serviceLoadExtensions(ZLjava/lang/ClassLoader;)Ljava/util/Collection;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->classLoader:Ljava/lang/ref/WeakReference;

    .line 97
    iget-boolean p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->extensions:Ljava/util/Collection;

    .line 99
    :cond_3
    iget-object p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->extensions:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
