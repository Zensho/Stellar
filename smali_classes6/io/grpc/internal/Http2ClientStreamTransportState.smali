.class public abstract Lio/grpc/internal/Http2ClientStreamTransportState;
.super Lio/grpc/internal/AbstractClientStream$TransportState;
.source "Http2ClientStreamTransportState.java"


# static fields
.field private static final HTTP2_STATUS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCharset:Ljava/nio/charset/Charset;

.field private headersReceived:Z

.field private transportError:Lio/grpc/Status;

.field private transportErrorMetadata:Lio/grpc/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lio/grpc/internal/Http2ClientStreamTransportState$1;

    invoke-direct {v0}, Lio/grpc/internal/Http2ClientStreamTransportState$1;-><init>()V

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

    .line 59
    const-string v1, ":status"

    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V

    .line 65
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 2

    .line 235
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 237
    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 239
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 244
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 2

    .line 193
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 195
    sget-object v1, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-eqz v0, :cond_1

    .line 199
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_2
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 207
    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private static stripTransportDetails(Lio/grpc/Metadata;)V
    .locals 1

    .line 252
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 253
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 254
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    return-void
.end method

.method private validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 221
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 224
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid content-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    return-void
.end method

.method protected abstract http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
.end method

.method protected transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 4

    .line 132
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DATA-----------------------------\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 136
    invoke-static {p1, v3}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 137
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 138
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    .line 139
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-nez v0, :cond_2

    .line 143
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "headers not received before payload"

    .line 144
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 143
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    .line 149
    :cond_2
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    .line 150
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    .line 154
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 155
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    goto :goto_0

    .line 157
    :cond_3
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 158
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 160
    :goto_0
    new-instance p1, Lio/grpc/Metadata;

    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 161
    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :cond_4
    return-void
.end method

.method protected transportHeadersReceived(Lio/grpc/Metadata;)V
    .locals 4

    .line 89
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 119
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 120
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    return-void

    .line 100
    :cond_1
    :try_start_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    .line 115
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v0, :cond_4

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 119
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 120
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 105
    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 107
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 119
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 120
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    return-void

    .line 112
    :cond_3
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 113
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->inboundHeadersReceived(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v0, :cond_4

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 119
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 120
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 115
    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v2, :cond_5

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 119
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 120
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 122
    :cond_5
    throw v0
.end method

.method protected transportTrailersReceived(Lio/grpc/Metadata;)V
    .locals 3

    .line 172
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 176
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 179
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trailers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    .line 184
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/Http2ClientStreamTransportState;->inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V

    return-void
.end method
