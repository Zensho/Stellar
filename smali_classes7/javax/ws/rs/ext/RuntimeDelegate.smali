.class public abstract Ljavax/ws/rs/ext/RuntimeDelegate;
.super Ljava/lang/Object;
.source "RuntimeDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;
    }
.end annotation


# static fields
.field private static final JAXRS_DEFAULT_RUNTIME_DELEGATE:Ljava/lang/String; = "org.glassfish.jersey.internal.RuntimeDelegateImpl"

.field public static final JAXRS_RUNTIME_DELEGATE_PROPERTY:Ljava/lang/String; = "javax.ws.rs.ext.RuntimeDelegate"

.field private static final RD_LOCK:Ljava/lang/Object;

.field private static volatile cachedDelegate:Ljavax/ws/rs/ext/RuntimeDelegate;

.field private static suppressAccessChecksPermission:Ljava/lang/reflect/ReflectPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljavax/ws/rs/ext/RuntimeDelegate;->RD_LOCK:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/reflect/ReflectPermission;

    const-string v1, "suppressAccessChecks"

    invoke-direct {v0, v1}, Ljava/lang/reflect/ReflectPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/ws/rs/ext/RuntimeDelegate;->suppressAccessChecksPermission:Ljava/lang/reflect/ReflectPermission;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findDelegate()Ljavax/ws/rs/ext/RuntimeDelegate;
    .locals 7

    .line 112
    const-class v0, Ljavax/ws/rs/ext/RuntimeDelegate;

    const-string v1, "ClassCastException: attempting to cast"

    :try_start_0
    const-string v2, "javax.ws.rs.ext.RuntimeDelegate"

    const-string v3, "org.glassfish.jersey.internal.RuntimeDelegateImpl"

    invoke-static {v2, v3, v0}, Ljavax/ws/rs/ext/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    instance-of v3, v2, Ljavax/ws/rs/ext/RuntimeDelegate;

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
    check-cast v2, Ljavax/ws/rs/ext/RuntimeDelegate;
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

.method public static getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;
    .locals 2

    .line 92
    sget-object v0, Ljavax/ws/rs/ext/RuntimeDelegate;->cachedDelegate:Ljavax/ws/rs/ext/RuntimeDelegate;

    if-nez v0, :cond_1

    .line 94
    sget-object v1, Ljavax/ws/rs/ext/RuntimeDelegate;->RD_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Ljavax/ws/rs/ext/RuntimeDelegate;->cachedDelegate:Ljavax/ws/rs/ext/RuntimeDelegate;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->findDelegate()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/ext/RuntimeDelegate;->cachedDelegate:Ljavax/ws/rs/ext/RuntimeDelegate;

    .line 99
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static setInstance(Ljavax/ws/rs/ext/RuntimeDelegate;)V
    .locals 2

    .line 144
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v1, Ljavax/ws/rs/ext/RuntimeDelegate;->suppressAccessChecksPermission:Ljava/lang/reflect/ReflectPermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 148
    :cond_0
    sget-object v0, Ljavax/ws/rs/ext/RuntimeDelegate;->RD_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    sput-object p0, Ljavax/ws/rs/ext/RuntimeDelegate;->cachedDelegate:Ljavax/ws/rs/ext/RuntimeDelegate;

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract createEndpoint(Ljavax/ws/rs/core/Application;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/Application;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract createLinkBuilder()Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract createResponseBuilder()Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract createUriBuilder()Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract createVariantListBuilder()Ljavax/ws/rs/core/Variant$VariantListBuilder;
.end method
