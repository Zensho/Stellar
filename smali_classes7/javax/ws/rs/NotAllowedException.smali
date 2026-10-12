.class public Ljavax/ws/rs/NotAllowedException;
.super Ljavax/ws/rs/ClientErrorException;
.source "NotAllowedException.java"


# static fields
.field private static final serialVersionUID:J = -0x824a5b66b682807L


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p2, p3}, Ljavax/ws/rs/NotAllowedException;->createNotAllowedResponse(Ljava/lang/String;[Ljava/lang/String;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-static {p2}, Ljavax/ws/rs/NotAllowedException;->validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1

    .line 134
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->allow([Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p3

    invoke-static {p3}, Ljavax/ws/rs/NotAllowedException;->validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 110
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/NotAllowedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/NotAllowedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-static {p2}, Ljavax/ws/rs/NotAllowedException;->validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1, p2}, Ljavax/ws/rs/NotAllowedException;->createNotAllowedResponse(Ljava/lang/String;[Ljava/lang/String;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-static {p1}, Ljavax/ws/rs/NotAllowedException;->validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->allow([Ljava/lang/String;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-static {p2}, Ljavax/ws/rs/NotAllowedException;->validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 91
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/NotAllowedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/NotAllowedException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-static {p1}, Ljavax/ws/rs/NotAllowedException;->validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static varargs createNotAllowedResponse(Ljava/lang/String;[Ljava/lang/String;)Ljavax/ws/rs/core/Response;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 66
    array-length v0, p1

    if-lez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 74
    :goto_0
    sget-object p0, Ljavax/ws/rs/core/Response$Status;->METHOD_NOT_ALLOWED:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->allow(Ljava/util/Set;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No allowed method specified."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateAllow(Ljavax/ws/rs/core/Response;)Ljavax/ws/rs/core/Response;
    .locals 2

    .line 166
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getHeaders()Ljavax/ws/rs/core/MultivaluedMap;

    move-result-object v0

    const-string v1, "Allow"

    invoke-interface {v0, v1}, Ljavax/ws/rs/core/MultivaluedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response does not contain required \'Allow\' HTTP header."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
