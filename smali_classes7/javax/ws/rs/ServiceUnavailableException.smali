.class public Ljavax/ws/rs/ServiceUnavailableException;
.super Ljavax/ws/rs/ServerErrorException;
.source "ServiceUnavailableException.java"


# static fields
.field private static final serialVersionUID:J = 0x35072949c25eb299L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 64
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 76
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 2

    .line 174
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 98
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 122
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/ServiceUnavailableException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/ServiceUnavailableException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 86
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/Throwable;)V
    .locals 2

    .line 134
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {v0}, Ljavax/ws/rs/core/Response;->status(Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Response$ResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/ws/rs/core/Response$ResponseBuilder;->build()Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 109
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/ServiceUnavailableException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 186
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->SERVICE_UNAVAILABLE:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/ServiceUnavailableException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ServerErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getRetryTime(Ljava/util/Date;)Ljava/util/Date;
    .locals 9

    .line 225
    invoke-virtual {p0}, Ljavax/ws/rs/ServiceUnavailableException;->getResponse()Ljavax/ws/rs/core/Response;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-virtual {v0, v1}, Ljavax/ws/rs/core/Response;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 231
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 232
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    add-long/2addr v5, v1

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 238
    :catch_0
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object p1

    const-class v1, Ljava/util/Date;

    invoke-virtual {p1, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object p1

    .line 239
    invoke-interface {p1, v0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public hasRetryAfter()Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Ljavax/ws/rs/ServiceUnavailableException;->getResponse()Ljavax/ws/rs/core/Response;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/core/Response;->getHeaders()Ljavax/ws/rs/core/MultivaluedMap;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljavax/ws/rs/core/MultivaluedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
