.class public interface abstract Ljavax/ws/rs/client/Client;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljavax/ws/rs/core/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/core/Configurable<",
        "Ljavax/ws/rs/client/Client;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.end method

.method public abstract getSslContext()Ljavax/net/ssl/SSLContext;
.end method

.method public abstract invocation(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract target(Ljava/lang/String;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract target(Ljava/net/URI;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract target(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract target(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/client/WebTarget;
.end method
