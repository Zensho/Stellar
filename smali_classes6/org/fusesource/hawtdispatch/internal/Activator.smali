.class public Lorg/fusesource/hawtdispatch/internal/Activator;
.super Ljava/lang/Object;
.source "Activator.java"

# interfaces
.implements Lorg/osgi/framework/BundleActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lorg/osgi/framework/BundleContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->restart()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-class v0, Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v1

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lorg/osgi/framework/BundleContext;->registerService(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Dictionary;)Lorg/osgi/framework/ServiceRegistration;

    return-void
.end method

.method public stop(Lorg/osgi/framework/BundleContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdown()V

    return-void
.end method
