.class public Ljavax/ws/rs/RedirectionException;
.super Ljavax/ws/rs/WebApplicationException;
.source "RedirectionException.java"


# static fields
.field private static final serialVersionUID:J = -0x23dd5e4439350d9cL


# direct methods
.method public constructor <init>(ILjava/net/URI;)V
    .locals 2

    const/4 v0, 0x0

    .line 72
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    sget-object p2, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, p2}, Ljavax/ws/rs/RedirectionException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/URI;)V
    .locals 0

    .line 87
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    sget-object p3, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, p3}, Ljavax/ws/rs/RedirectionException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response$Status;Ljava/net/URI;)V
    .locals 0

    .line 59
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    sget-object p3, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, p3}, Ljavax/ws/rs/RedirectionException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 113
    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/RedirectionException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response$Status;Ljava/net/URI;)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->location(Ljava/net/URI;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    sget-object p2, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, p2}, Ljavax/ws/rs/RedirectionException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 2

    const/4 v0, 0x0

    .line 99
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ljavax/ws/rs/core/Response$Status$Family;->REDIRECTION:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v1}, Ljavax/ws/rs/RedirectionException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method


# virtual methods
.method public getLocation()Ljava/net/URI;
    .locals 1

    .line 122
    invoke-virtual {p0}, Ljavax/ws/rs/RedirectionException;->getResponse()Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/core/Response;->getLocation()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
