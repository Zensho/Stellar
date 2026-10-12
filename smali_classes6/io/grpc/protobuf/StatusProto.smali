.class public final Lio/grpc/protobuf/StatusProto;
.super Ljava/lang/Object;
.source "StatusProto.java"


# static fields
.field private static final STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Lcom/google/rpc/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/Metadata$BinaryMarshaller;

    move-result-object v0

    .line 36
    const-string v1, "grpc-status-details-bin"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromStatusAndTrailers(Lio/grpc/Status;Lio/grpc/Metadata;)Lcom/google/rpc/Status;
    .locals 1
    .param p1    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    const-string v0, "status"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 180
    sget-object v0, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.google.rpc.Status code must match gRPC status code"

    .line 182
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p1

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/rpc/Status;->newBuilder()Lcom/google/rpc/Status$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/rpc/Status$Builder;->setCode(I)Lcom/google/rpc/Status$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/rpc/Status$Builder;->setMessage(Ljava/lang/String;)Lcom/google/rpc/Status$Builder;

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lcom/google/rpc/Status;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 154
    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    if-eqz p0, :cond_2

    .line 156
    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Lio/grpc/StatusException;

    .line 158
    invoke-virtual {p0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/Metadata;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/protobuf/StatusProto;->fromStatusAndTrailers(Lio/grpc/Status;Lio/grpc/Metadata;)Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_1

    .line 160
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 161
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/protobuf/StatusProto;->fromStatusAndTrailers(Lio/grpc/Status;Lio/grpc/Metadata;)Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toMetadata(Lcom/google/rpc/Status;)Lio/grpc/Metadata;
    .locals 2

    .line 132
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 133
    sget-object v1, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, v1, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toMetadata(Lcom/google/rpc/Status;Lio/grpc/Metadata;)Lio/grpc/Metadata;
    .locals 1

    .line 138
    const-string v0, "metadata must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lio/grpc/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 140
    invoke-virtual {p1, v0, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static toStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/rpc/Status;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid status code"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusException(Lcom/google/rpc/Status;)Lio/grpc/StatusException;
    .locals 1

    .line 85
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusException(Lcom/google/rpc/Status;Lio/grpc/Metadata;)Lio/grpc/StatusException;
    .locals 1

    .line 103
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusException(Lcom/google/rpc/Status;Lio/grpc/Metadata;Ljava/lang/Throwable;)Lio/grpc/StatusException;
    .locals 1

    .line 122
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    invoke-static {p0, p1}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusRuntimeException(Lcom/google/rpc/Status;)Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 52
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static toStatusRuntimeException(Lcom/google/rpc/Status;Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 70
    invoke-static {p0}, Lio/grpc/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method
