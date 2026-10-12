.class public interface abstract Ljavax/ws/rs/client/ClientRequestContext;
.super Ljava/lang/Object;
.source "ClientRequestContext.java"


# virtual methods
.method public abstract abortWith(Ljavax/ws/rs/core/Response;)V
.end method

.method public abstract getAcceptableLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAcceptableMediaTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/ws/rs/core/MediaType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClient()Ljavax/ws/rs/client/Client;
.end method

.method public abstract getConfiguration()Ljavax/ws/rs/core/Configuration;
.end method

.method public abstract getCookies()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDate()Ljava/util/Date;
.end method

.method public abstract getEntity()Ljava/lang/Object;
.end method

.method public abstract getEntityAnnotations()[Ljava/lang/annotation/Annotation;
.end method

.method public abstract getEntityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getEntityStream()Ljava/io/OutputStream;
.end method

.method public abstract getEntityType()Ljava/lang/reflect/Type;
.end method

.method public abstract getHeaderString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljavax/ws/rs/core/MultivaluedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguage()Ljava/util/Locale;
.end method

.method public abstract getMediaType()Ljavax/ws/rs/core/MediaType;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPropertyNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringHeaders()Ljavax/ws/rs/core/MultivaluedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/net/URI;
.end method

.method public abstract hasEntity()Z
.end method

.method public abstract removeProperty(Ljava/lang/String;)V
.end method

.method public abstract setEntity(Ljava/lang/Object;)V
.end method

.method public abstract setEntity(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)V
.end method

.method public abstract setEntityStream(Ljava/io/OutputStream;)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setUri(Ljava/net/URI;)V
.end method
