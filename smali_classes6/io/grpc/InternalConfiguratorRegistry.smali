.class public final Lio/grpc/InternalConfiguratorRegistry;
.super Ljava/lang/Object;
.source "InternalConfiguratorRegistry.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfigurators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Configurator;

    .line 38
    invoke-interface {v1, p0}, Lio/grpc/Configurator;->configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configureServerBuilder(Lio/grpc/ServerBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfigurators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Configurator;

    .line 44
    invoke-interface {v1, p0}, Lio/grpc/Configurator;->configureServerBuilder(Lio/grpc/ServerBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getConfigurators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->getConfigurators()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static setConfigurators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalConfigurator;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/ConfiguratorRegistry;->setConfigurators(Ljava/util/List;)V

    return-void
.end method

.method public static wasSetConfiguratorsCalled()Z
    .locals 1

    .line 49
    invoke-static {}, Lio/grpc/ConfiguratorRegistry;->getDefaultRegistry()Lio/grpc/ConfiguratorRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConfiguratorRegistry;->wasSetConfiguratorsCalled()Z

    move-result v0

    return v0
.end method
