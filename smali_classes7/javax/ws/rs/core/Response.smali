.class public abstract Ljavax/ws/rs/core/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/core/Response$Status;,
        Ljavax/ws/rs/core/Response$StatusType;,
        Ljavax/ws/rs/core/Response$ResponseBuilder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accepted()Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 701
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->ACCEPTED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static accepted(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 714
    invoke-static {}, Ljavax/ws/rs/core/Response;->accepted()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static created(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 691
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->CREATED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static fromResponse(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 5

    .line 547
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getEntity()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    .line 551
    :cond_0
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getHeaders()Ljavax/ws/rs/core/MultivaluedMap;

    move-result-object v1

    invoke-interface {v1}, Ljavax/ws/rs/core/MultivaluedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 552
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getHeaders()Ljavax/ws/rs/core/MultivaluedMap;

    move-result-object v3

    invoke-interface {v3, v2}, Ljavax/ws/rs/core/MultivaluedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 553
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 554
    invoke-virtual {v0, v2, v4}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static noContent()Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 723
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->NO_CONTENT:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static notAcceptable(Ljava/util/List;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/ws/rs/core/Variant;",
            ">;)",
            "Ljavax/ws/rs/core/Response$ResponseBuilder;"
        }
    .end annotation

    .line 802
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->NOT_ACCEPTABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->variants(Ljava/util/List;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static notModified()Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 732
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->NOT_MODIFIED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static notModified(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 760
    invoke-static {}, Ljavax/ws/rs/core/Response;->notModified()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->tag(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static notModified(Ljavax/ws/rs/core/EntityTag;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 744
    invoke-static {}, Ljavax/ws/rs/core/Response;->notModified()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->tag(Ljavax/ws/rs/core/EntityTag;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ok()Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 614
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->OK:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static ok(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 626
    invoke-static {}, Ljavax/ws/rs/core/Response;->ok()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    return-object v0
.end method

.method public static ok(Ljava/lang/Object;Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 654
    invoke-static {}, Ljavax/ws/rs/core/Response;->ok()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->type(Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ok(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 641
    invoke-static {}, Ljavax/ws/rs/core/Response;->ok()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->type(Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ok(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 667
    invoke-static {}, Ljavax/ws/rs/core/Response;->ok()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->entity(Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->variant(Ljavax/ws/rs/core/Variant;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static seeOther(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 776
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SEE_OTHER:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static serverError()Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 676
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 591
    invoke-static {}, Ljavax/ws/rs/core/Response$ResponseBuilder;->newInstance()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static status(ILjava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 605
    invoke-static {}, Ljavax/ws/rs/core/Response$ResponseBuilder;->newInstance()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->status(ILjava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 0

    .line 579
    invoke-static {p0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$StatusType;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static status(Ljavax/ws/rs/core/Response$StatusType;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 568
    invoke-static {}, Ljavax/ws/rs/core/Response$ResponseBuilder;->newInstance()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->status(Ljavax/ws/rs/core/Response$StatusType;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static temporaryRedirect(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;
    .locals 1

    .line 791
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->TEMPORARY_REDIRECT:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bufferEntity()Z
.end method

.method public abstract close()V
.end method

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

.method public abstract getEntity()Ljava/lang/Object;
.end method

.method public abstract getEntityTag()Ljavax/ws/rs/core/EntityTag;
.end method

.method public abstract getHeaderString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getHeaders()Ljavax/ws/rs/core/MultivaluedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getMetadata()Ljavax/ws/rs/core/MultivaluedMap;

    move-result-object v0

    return-object v0
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

.method public abstract getMetadata()Ljavax/ws/rs/core/MultivaluedMap;
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

.method public abstract getStatus()I
.end method

.method public abstract getStatusInfo()Ljavax/ws/rs/core/Response$StatusType;
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

.method public abstract hasEntity()Z
.end method

.method public abstract hasLink(Ljava/lang/String;)Z
.end method

.method public abstract readEntity(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readEntity(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readEntity(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readEntity(Ljavax/ws/rs/core/GenericType;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")TT;"
        }
    .end annotation
.end method
