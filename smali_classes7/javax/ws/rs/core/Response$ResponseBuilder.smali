.class public abstract Ljavax/ws/rs/core/Response$ResponseBuilder;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResponseBuilder"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static newInstance()Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 840
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createResponseBuilder()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract allow(Ljava/util/Set;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/ws/rs/core/Response$ResponseBuilder;"
        }
    .end annotation
.end method

.method public varargs abstract allow([Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract build()Ljavax/ws/rs/core/Response;
.end method

.method public abstract cacheControl(Ljavax/ws/rs/core/CacheControl;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->clone()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract contentLocation(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public varargs abstract cookie([Ljavax/ws/rs/core/NewCookie;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract encoding(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract entity(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract expires(Ljava/util/Date;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract language(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract language(Ljava/util/Locale;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract lastModified(Ljava/util/Date;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract link(Ljava/lang/String;Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract link(Ljava/net/URI;Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public varargs abstract links([Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract replaceAll(Ljavax/ws/rs/core/MultivaluedMap;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljavax/ws/rs/core/Response$ResponseBuilder;"
        }
    .end annotation
.end method

.method public abstract status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract status(ILjava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 0

    .line 908
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->status(Ljavax/ws/rs/core/Response$StatusType;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public status(Ljavax/ws/rs/core/Response$StatusType;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 897
    invoke-interface {p1}, Ljavax/ws/rs/core/Response$StatusType;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Ljavax/ws/rs/core/Response$StatusType;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->status(ILjava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    return-object p1

    .line 895
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract tag(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract tag(Ljavax/ws/rs/core/EntityTag;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract type(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract type(Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract variant(Ljavax/ws/rs/core/Variant;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method

.method public abstract variants(Ljava/util/List;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/ws/rs/core/Variant;",
            ">;)",
            "Ljavax/ws/rs/core/Response$ResponseBuilder;"
        }
    .end annotation
.end method

.method public varargs abstract variants([Ljavax/ws/rs/core/Variant;)Ljavax/ws/rs/core/Response$ResponseBuilder;
.end method
