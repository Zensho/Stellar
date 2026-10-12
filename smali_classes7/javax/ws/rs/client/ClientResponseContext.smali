.class public interface abstract Ljavax/ws/rs/client/ClientResponseContext;
.super Ljava/lang/Object;
.source "ClientResponseContext.java"


# virtual methods
.method public abstract getAllowedMethods()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
            "Ljavax/ws/rs/core/NewCookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDate()Ljava/util/Date;
.end method

.method public abstract getEntityStream()Ljava/io/InputStream;
.end method

.method public abstract getEntityTag()Ljavax/ws/rs/core/EntityTag;
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

.method public abstract getLastModified()Ljava/util/Date;
.end method

.method public abstract getLength()I
.end method

.method public abstract getLink(Ljava/lang/String;)Ljavax/ws/rs/core/Link;
.end method

.method public abstract getLinkBuilder(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract getLinks()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/ws/rs/core/Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Ljava/net/URI;
.end method

.method public abstract getMediaType()Ljavax/ws/rs/core/MediaType;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getStatusInfo()Ljavax/ws/rs/core/Response$StatusType;
.end method

.method public abstract hasEntity()Z
.end method

.method public abstract hasLink(Ljava/lang/String;)Z
.end method

.method public abstract setEntityStream(Ljava/io/InputStream;)V
.end method

.method public abstract setStatus(I)V
.end method

.method public abstract setStatusInfo(Ljavax/ws/rs/core/Response$StatusType;)V
.end method
