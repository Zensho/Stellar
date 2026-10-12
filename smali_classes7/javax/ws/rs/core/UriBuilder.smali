.class public abstract Ljavax/ws/rs/core/UriBuilder;
.super Ljava/lang/Object;
.source "UriBuilder.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLink(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/UriBuilder;
    .locals 1

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Ljavax/ws/rs/core/Link;->getUri()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Ljavax/ws/rs/core/UriBuilder;->fromUri(Ljava/net/URI;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider \'link\' parameter value is \'null\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMethod(Ljava/lang/Class;Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/ws/rs/core/UriBuilder;"
        }
    .end annotation

    .line 159
    invoke-static {}, Ljavax/ws/rs/core/UriBuilder;->newInstance()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/ws/rs/core/UriBuilder;->path(Ljava/lang/Class;Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static fromPath(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 125
    invoke-static {}, Ljavax/ws/rs/core/UriBuilder;->newInstance()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/UriBuilder;->path(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static fromResource(Ljava/lang/Class;)Ljavax/ws/rs/core/UriBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljavax/ws/rs/core/UriBuilder;"
        }
    .end annotation

    .line 139
    invoke-static {}, Ljavax/ws/rs/core/UriBuilder;->newInstance()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/UriBuilder;->path(Ljava/lang/Class;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
    .locals 1

    .line 96
    invoke-static {}, Ljavax/ws/rs/core/UriBuilder;->newInstance()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/UriBuilder;->uri(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/net/URI;)Ljavax/ws/rs/core/UriBuilder;
    .locals 1

    .line 83
    invoke-static {}, Ljavax/ws/rs/core/UriBuilder;->newInstance()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/UriBuilder;->uri(Ljava/net/URI;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected static newInstance()Ljavax/ws/rs/core/UriBuilder;
    .locals 1

    .line 72
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createUriBuilder()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs abstract build([Ljava/lang/Object;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/ws/rs/core/UriBuilderException;
        }
    .end annotation
.end method

.method public abstract build([Ljava/lang/Object;Z)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/ws/rs/core/UriBuilderException;
        }
    .end annotation
.end method

.method public varargs abstract buildFromEncoded([Ljava/lang/Object;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/ws/rs/core/UriBuilderException;
        }
    .end annotation
.end method

.method public abstract buildFromEncodedMap(Ljava/util/Map;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/ws/rs/core/UriBuilderException;
        }
    .end annotation
.end method

.method public abstract buildFromMap(Ljava/util/Map;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/net/URI;"
        }
    .end annotation
.end method

.method public abstract buildFromMap(Ljava/util/Map;Z)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/ws/rs/core/UriBuilderException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljavax/ws/rs/core/UriBuilder;->clone()Ljavax/ws/rs/core/UriBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract fragment(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract host(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public varargs abstract matrixParam(Ljava/lang/String;[Ljava/lang/Object;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract path(Ljava/lang/Class;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract path(Ljava/lang/Class;Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract path(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract path(Ljava/lang/reflect/Method;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract port(I)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public varargs abstract queryParam(Ljava/lang/String;[Ljava/lang/Object;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract replaceMatrix(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public varargs abstract replaceMatrixParam(Ljava/lang/String;[Ljava/lang/Object;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract replacePath(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract replaceQuery(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public varargs abstract replaceQueryParam(Ljava/lang/String;[Ljava/lang/Object;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract resolveTemplate(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract resolveTemplate(Ljava/lang/String;Ljava/lang/Object;Z)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract resolveTemplateFromEncoded(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract resolveTemplates(Ljava/util/Map;)Ljavax/ws/rs/core/UriBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljavax/ws/rs/core/UriBuilder;"
        }
    .end annotation
.end method

.method public abstract resolveTemplates(Ljava/util/Map;Z)Ljavax/ws/rs/core/UriBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljavax/ws/rs/core/UriBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract resolveTemplatesFromEncoded(Ljava/util/Map;)Ljavax/ws/rs/core/UriBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljavax/ws/rs/core/UriBuilder;"
        }
    .end annotation
.end method

.method public abstract scheme(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract schemeSpecificPart(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public varargs abstract segment([Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract toTemplate()Ljava/lang/String;
.end method

.method public abstract uri(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract uri(Ljava/net/URI;)Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract userInfo(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;
.end method
