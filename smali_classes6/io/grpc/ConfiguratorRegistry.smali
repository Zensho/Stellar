.class final Lio/grpc/ConfiguratorRegistry;
.super Ljava/lang/Object;
.source "ConfiguratorRegistry.java"


# static fields
.field private static instance:Lio/grpc/ConfiguratorRegistry;


# instance fields
.field private configFrozen:Z

.field private configurators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Configurator;",
            ">;"
        }
    .end annotation
.end field

.field private wasConfiguratorsSet:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/ConfiguratorRegistry;->configurators:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;
    .locals 2

    const-class v0, Lio/grpc/ConfiguratorRegistry;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lio/grpc/ConfiguratorRegistry;->instance:Lio/grpc/ConfiguratorRegistry;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lio/grpc/ConfiguratorRegistry;

    invoke-direct {v1}, Lio/grpc/ConfiguratorRegistry;-><init>()V

    sput-object v1, Lio/grpc/ConfiguratorRegistry;->instance:Lio/grpc/ConfiguratorRegistry;

    .line 49
    :cond_0
    sget-object v1, Lio/grpc/ConfiguratorRegistry;->instance:Lio/grpc/ConfiguratorRegistry;
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


# virtual methods
.method public declared-synchronized getConfigurators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Configurator;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 71
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/ConfiguratorRegistry;->configFrozen:Z

    .line 72
    iget-object v0, p0, Lio/grpc/ConfiguratorRegistry;->configurators:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setConfigurators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/Configurator;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/ConfiguratorRegistry;->configFrozen:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/ConfiguratorRegistry;->configurators:Ljava/util/List;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lio/grpc/ConfiguratorRegistry;->configFrozen:Z

    .line 64
    iput-boolean p1, p0, Lio/grpc/ConfiguratorRegistry;->wasConfiguratorsSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Configurators are already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized wasSetConfiguratorsCalled()Z
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/ConfiguratorRegistry;->wasConfiguratorsSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
