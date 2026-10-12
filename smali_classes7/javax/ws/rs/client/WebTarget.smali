.class public interface abstract Ljavax/ws/rs/client/WebTarget;
.super Ljava/lang/Object;
.source "WebTarget.java"

# interfaces
.implements Ljavax/ws/rs/core/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/core/Configurable<",
        "Ljavax/ws/rs/client/WebTarget;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getUri()Ljava/net/URI;
.end method

.method public abstract getUriBuilder()Ljavax/ws/rs/core/UriBuilder;
.end method

.method public varargs abstract matrixParam(Ljava/lang/String;[Ljava/lang/Object;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract path(Ljava/lang/String;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public varargs abstract queryParam(Ljava/lang/String;[Ljava/lang/Object;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract request()Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public varargs abstract request([Ljava/lang/String;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public varargs abstract request([Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract resolveTemplate(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract resolveTemplate(Ljava/lang/String;Ljava/lang/Object;Z)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract resolveTemplateFromEncoded(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/client/WebTarget;
.end method

.method public abstract resolveTemplates(Ljava/util/Map;)Ljavax/ws/rs/client/WebTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljavax/ws/rs/client/WebTarget;"
        }
    .end annotation
.end method

.method public abstract resolveTemplates(Ljava/util/Map;Z)Ljavax/ws/rs/client/WebTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljavax/ws/rs/client/WebTarget;"
        }
    .end annotation
.end method

.method public abstract resolveTemplatesFromEncoded(Ljava/util/Map;)Ljavax/ws/rs/client/WebTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljavax/ws/rs/client/WebTarget;"
        }
    .end annotation
.end method
