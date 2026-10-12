.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "StatusRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final status:Lio/grpc/Status;

.field private final trailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1
    .param p2    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;Z)V

    return-void
.end method

.method constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;Z)V
    .locals 3
    .param p2    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {p1}, Lio/grpc/Status;->formatThrowableMessage(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 54
    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/Status;

    .line 55
    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/Metadata;

    return-void
.end method


# virtual methods
.method public final getStatus()Lio/grpc/Status;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/Status;

    return-object v0
.end method

.method public final getTrailers()Lio/grpc/Metadata;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/Metadata;

    return-object v0
.end method
