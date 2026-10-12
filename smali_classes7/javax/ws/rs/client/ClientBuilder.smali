.class public abstract Ljavax/ws/rs/client/ClientBuilder;
.super Ljava/lang/Object;
.source "ClientBuilder.java"

# interfaces
.implements Ljavax/ws/rs/core/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/core/Configurable<",
        "Ljavax/ws/rs/client/ClientBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final JAXRS_DEFAULT_CLIENT_BUILDER:Ljava/lang/String; = "org.glassfish.jersey.client.JerseyClientBuilder"

.field public static final JAXRS_DEFAULT_CLIENT_BUILDER_PROPERTY:Ljava/lang/String; = "javax.ws.rs.client.ClientBuilder"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Ljavax/ws/rs/client/ClientBuilder;
    .locals 7

    .line 69
    const-class v0, Ljavax/ws/rs/client/ClientBuilder;

    const-string v1, "ClassCastException: attempting to cast"

    :try_start_0
    const-string v2, "javax.ws.rs.client.ClientBuilder"

    const-string v3, "org.glassfish.jersey.client.JerseyClientBuilder"

    .line 70
    invoke-static {v2, v3, v0}, Ljavax/ws/rs/client/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    instance-of v3, v2, Ljavax/ws/rs/client/ClientBuilder;

    if-nez v3, :cond_1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 80
    new-instance v4, Ljava/lang/LinkageError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84
    :cond_1
    check-cast v2, Ljavax/ws/rs/client/ClientBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newClient()Ljavax/ws/rs/client/Client;
    .locals 1

    .line 97
    invoke-static {}, Ljavax/ws/rs/client/ClientBuilder;->newBuilder()Ljavax/ws/rs/client/ClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/client/ClientBuilder;->build()Ljavax/ws/rs/client/Client;

    move-result-object v0

    return-object v0
.end method

.method public static newClient(Ljavax/ws/rs/core/Configuration;)Ljavax/ws/rs/client/Client;
    .locals 1

    .line 109
    invoke-static {}, Ljavax/ws/rs/client/ClientBuilder;->newBuilder()Ljavax/ws/rs/client/ClientBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/client/ClientBuilder;->withConfig(Ljavax/ws/rs/core/Configuration;)Ljavax/ws/rs/client/ClientBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/ws/rs/client/ClientBuilder;->build()Ljavax/ws/rs/client/Client;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract build()Ljavax/ws/rs/client/Client;
.end method

.method public abstract connectTimeout(JLjava/util/concurrent/TimeUnit;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract executorService(Ljava/util/concurrent/ExecutorService;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public keyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/ws/rs/client/ClientBuilder;
    .locals 0

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavax/ws/rs/client/ClientBuilder;->keyStore(Ljava/security/KeyStore;[C)Ljavax/ws/rs/client/ClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract keyStore(Ljava/security/KeyStore;[C)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract readTimeout(JLjava/util/concurrent/TimeUnit;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract sslContext(Ljavax/net/ssl/SSLContext;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract trustStore(Ljava/security/KeyStore;)Ljavax/ws/rs/client/ClientBuilder;
.end method

.method public abstract withConfig(Ljavax/ws/rs/core/Configuration;)Ljavax/ws/rs/client/ClientBuilder;
.end method
