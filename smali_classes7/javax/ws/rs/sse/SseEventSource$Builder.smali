.class public abstract Ljavax/ws/rs/sse/SseEventSource$Builder;
.super Ljava/lang/Object;
.source "SseEventSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/sse/SseEventSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field private static final JAXRS_DEFAULT_SSE_BUILDER:Ljava/lang/String; = "org.glassfish.jersey.media.sse.internal.JerseySseEventSource$Builder"

.field public static final JAXRS_DEFAULT_SSE_BUILDER_PROPERTY:Ljava/lang/String; = "javax.ws.rs.sse.SseEventSource.Builder"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newBuilder()Ljavax/ws/rs/sse/SseEventSource$Builder;
    .locals 7

    .line 114
    const-class v0, Ljavax/ws/rs/sse/SseEventSource$Builder;

    const-string v1, "ClassCastException: attempting to cast"

    :try_start_0
    const-string v2, "javax.ws.rs.sse.SseEventSource.Builder"

    const-string v3, "org.glassfish.jersey.media.sse.internal.JerseySseEventSource$Builder"

    invoke-static {v2, v3, v0}, Ljavax/ws/rs/sse/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    instance-of v3, v2, Ljavax/ws/rs/sse/SseEventSource$Builder;

    if-nez v3, :cond_1

    .line 118
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

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 123
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 124
    new-instance v4, Ljava/lang/LinkageError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
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

    .line 128
    :cond_1
    check-cast v2, Ljavax/ws/rs/sse/SseEventSource$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract build()Ljavax/ws/rs/sse/SseEventSource;
.end method

.method public abstract reconnectingEvery(JLjava/util/concurrent/TimeUnit;)Ljavax/ws/rs/sse/SseEventSource$Builder;
.end method

.method protected abstract target(Ljavax/ws/rs/client/WebTarget;)Ljavax/ws/rs/sse/SseEventSource$Builder;
.end method
