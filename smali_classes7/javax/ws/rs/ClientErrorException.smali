.class public Ljavax/ws/rs/ClientErrorException;
.super Ljavax/ws/rs/WebApplicationException;
.source "ClientErrorException.java"


# static fields
.field private static final serialVersionUID:J = -0x38ed20960d4fd1d6L


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    sget-object v1, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v1}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 149
    invoke-static {p1}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 82
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 164
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response$Status;)V
    .locals 1

    .line 56
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response$Status;Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 108
    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p2, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response$Status;)V
    .locals 2

    const/4 v0, 0x0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    sget-object v1, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v1}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response$Status;Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    invoke-static {p1}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v1}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    sget-object v0, Ljavax/ws/rs/core/Response$Status$Family;->CLIENT_ERROR:Ljavax/ws/rs/core/Response$Status$Family;

    invoke-static {p1, v0}, Ljavax/ws/rs/ClientErrorException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method
