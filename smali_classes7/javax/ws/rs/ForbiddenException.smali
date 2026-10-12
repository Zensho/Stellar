.class public Ljavax/ws/rs/ForbiddenException;
.super Ljavax/ws/rs/ClientErrorException;
.source "ForbiddenException.java"


# static fields
.field private static final serialVersionUID:J = -0x260698be8d0ce085L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, v0}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, p1, v0}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response$Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, p1, v0, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response$Status;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 71
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/ForbiddenException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p2, v0}, Ljavax/ws/rs/ForbiddenException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljava/lang/String;Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-direct {p0, v0, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response$Status;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;)V
    .locals 1

    .line 58
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/ForbiddenException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    sget-object v0, Ljavax/ws/rs/core/Response$Status;->FORBIDDEN:Ljavax/ws/rs/core/Response$Status;

    invoke-static {p1, v0}, Ljavax/ws/rs/ForbiddenException;->validate(Ljavax/ws/rs/core/Response;Ljavax/ws/rs/core/Response$Status;)Ljavax/ws/rs/core/Response;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/ClientErrorException;-><init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method
