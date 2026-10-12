.class public Ljavax/ws/rs/NotAuthorizedException;
.super Ljavax/ws/rs/ClientErrorException;
.source "NotAuthorizedException.java"


# static fields
.field private static final serialVersionUID:J = -0x2bcc82575b17d6e6L


# instance fields
.field private transient challenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-static {p1, p2}, Ljavax/ws/rs/NotAuthorizedException;->createUnauthorizedResponse(Ljava/lang/Object;[Ljava/lang/Object;)Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    .line 64
    invoke-static {p1, p2}, Ljavax/ws/rs/NotAuthorizedException;->cacheChallenges(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 79
    invoke-static {p2, p3}, Ljavax/ws/rs/NotAuthorizedException;->createUnauthorizedResponse(Ljava/lang/Object;[Ljava/lang/Object;)Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    .line 80
    invoke-static {p2, p3}, Ljavax/ws/rs/NotAuthorizedException;->cacheChallenges(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 131
    invoke-static {p3, p4}, Ljavax/ws/rs/NotAuthorizedException;->createUnauthorizedResponse(Ljava/lang/Object;[Ljava/lang/Object;)Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    .line 132
    invoke-static {p3, p4}, Ljavax/ws/rs/NotAuthorizedException;->cacheChallenges(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 104
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/NotAuthorizedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 158
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/NotAuthorizedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 116
    invoke-static {p2, p3}, Ljavax/ws/rs/NotAuthorizedException;->createUnauthorizedResponse(Ljava/lang/Object;[Ljava/lang/Object;)Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    .line 117
    invoke-static {p2, p3}, Ljavax/ws/rs/NotAuthorizedException;->cacheChallenges(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 91
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/NotAuthorizedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 144
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/NotAuthorizedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static cacheChallenges(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 196
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createUnauthorizedResponse(Ljava/lang/Object;[Ljava/lang/Object;)Ljavax/ws/rs/core/Response;
    .locals 4

    if-eqz p0, :cond_1

    .line 180
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->UNAUTHORIZED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    .line 181
    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1, p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 184
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 185
    invoke-virtual {p0, v1, v3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Primary challenge parameter must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getChallenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljavax/ws/rs/NotAuthorizedException;->getResponse()Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/core/Response;->getHeaders()Ljavax/ws/rs/core/MultivaluedMap;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-interface {v0, v1}, Ljavax/ws/rs/core/MultivaluedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    .line 172
    :cond_0
    iget-object v0, p0, Ljavax/ws/rs/NotAuthorizedException;->challenges:Ljava/util/List;

    return-object v0
.end method
