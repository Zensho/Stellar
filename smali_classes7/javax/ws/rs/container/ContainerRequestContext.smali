.class public interface abstract Ljavax/ws/rs/container/ContainerRequestContext;
.super Ljava/lang/Object;
.source "ContainerRequestContext.java"


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

.method public abstract getEntityStream()Ljava/io/InputStream;
.end method

.method public abstract getHeaderString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljavax/ws/rs/core/MultivaluedMap;
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

.method public abstract getLanguage()Ljava/util/Locale;
.end method

.method public abstract getLength()I
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

.method public abstract getRequest()Ljavax/ws/rs/core/Request;
.end method

.method public abstract getSecurityContext()Ljavax/ws/rs/core/SecurityContext;
.end method

.method public abstract getUriInfo()Ljavax/ws/rs/core/UriInfo;
.end method

.method public abstract hasEntity()Z
.end method

.method public abstract removeProperty(Ljava/lang/String;)V
.end method

.method public abstract setEntityStream(Ljava/io/InputStream;)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setRequestUri(Ljava/net/URI;)V
.end method

.method public abstract setRequestUri(Ljava/net/URI;Ljava/net/URI;)V
.end method

.method public abstract setSecurityContext(Ljavax/ws/rs/core/SecurityContext;)V
.end method
