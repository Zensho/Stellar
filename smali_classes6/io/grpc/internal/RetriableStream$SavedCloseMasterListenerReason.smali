.class final Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedCloseMasterListenerReason"
.end annotation


# instance fields
.field private final metadata:Lio/grpc/Metadata;

.field private final progress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->status:Lio/grpc/Status;

    .line 856
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->progress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 857
    iput-object p3, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->metadata:Lio/grpc/Metadata;

    return-void
.end method

.method static synthetic access$400(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Status;
    .locals 0

    .line 849
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->status:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic access$500(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    .line 849
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->progress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Metadata;
    .locals 0

    .line 849
    iget-object p0, p0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->metadata:Lio/grpc/Metadata;

    return-object p0
.end method
