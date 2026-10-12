.class public Ljavax/ws/rs/WebApplicationException;
.super Ljava/lang/RuntimeException;
.source "WebApplicationException.java"


# static fields
.field private static final serialVersionUID:J = 0x72d30c3db54d33eaL


# instance fields
.field private final response:Ljavax/ws/rs/core/Response;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, v0, v1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    sget-object v1, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, p1, v0, v1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, p1, p2, v0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 216
    invoke-static {p3}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 243
    invoke-static {p3}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 179
    invoke-static {}, Ljavax/ws/rs/core/Response;->serverError()Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/WebApplicationException;->response:Ljavax/ws/rs/core/Response;

    return-void

    .line 181
    :cond_0
    iput-object p3, p0, Ljavax/ws/rs/WebApplicationException;->response:Ljavax/ws/rs/core/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response$Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, p1, v0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 203
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(I)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 229
    invoke-static {p2}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 162
    invoke-static {p2}, Ljavax/ws/rs/WebApplicationException;->computeExceptionMessage(Ljavax/ws/rs/core/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response$Status;)V
    .locals 2

    const/4 v0, 0x0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 2

    const/4 v0, 0x0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method private static computeExceptionMessage(Ljavax/ws/rs/core/Response;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getStatusInfo()Ljavax/ws/rs/core/Response$StatusType;

    move-result-object p0

    goto :goto_0

    .line 190
    :cond_0
    sget-object p0, Ljavax/ws/rs/core/Response$Status;->INTERNAL_SERVER_ERROR:Ljavax/ws/rs/core/Response$Status;

    .line 192
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljavax/ws/rs/core/Response$StatusType;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljavax/ws/rs/core/Response$StatusType;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status$Family;)Ljavax/ws/rs/core/Response;
    .locals 1

    .line 284
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getStatusInfo()Ljavax/ws/rs/core/Response$StatusType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/ws/rs/core/Response$StatusType;->getFamily()Ljavax/ws/rs/core/Response$Status$Family;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 285
    const-string p1, "Status code of the supplied response [%d] is not from the required status code family \"%s\"."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;
    .locals 2

    .line 266
    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$Status;->getStatusCode()I

    move-result v0

    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/ws/rs/core/Response;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 267
    const-string p1, "Invalid response status code. Expected [%d], was [%d]."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getResponse()Ljavax/ws/rs/core/Response;
    .locals 1

    .line 252
    iget-object v0, p0, Ljavax/ws/rs/WebApplicationException;->response:Ljavax/ws/rs/core/Response;

    return-object v0
.end method
