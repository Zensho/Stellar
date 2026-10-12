.class public Ljavax/ws/rs/client/ResponseProcessingException;
.super Ljavax/ws/rs/ProcessingException;
.source "ResponseProcessingException.java"


# static fields
.field private static final serialVersionUID:J = -0x4452956850e58c7fL


# instance fields
.field private final response:Ljavax/ws/rs/core/Response;


# direct methods
.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p2}, Ljavax/ws/rs/ProcessingException;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Ljavax/ws/rs/client/ResponseProcessingException;->response:Ljavax/ws/rs/core/Response;

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p2, p3}, Ljavax/ws/rs/ProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iput-object p1, p0, Ljavax/ws/rs/client/ResponseProcessingException;->response:Ljavax/ws/rs/core/Response;

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ljavax/ws/rs/ProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    iput-object p1, p0, Ljavax/ws/rs/client/ResponseProcessingException;->response:Ljavax/ws/rs/core/Response;

    return-void
.end method


# virtual methods
.method public getResponse()Ljavax/ws/rs/core/Response;
    .locals 1

    .line 94
    iget-object v0, p0, Ljavax/ws/rs/client/ResponseProcessingException;->response:Ljavax/ws/rs/core/Response;

    return-object v0
.end method
