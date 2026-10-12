.class Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"

# interfaces
.implements Lio/grpc/okhttp/OkHttpServerTransport$StreamState;
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Http2ErrorStreamState"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private receivedEndOfStream:Z

.field private final streamId:I

.field private window:I


# direct methods
.method constructor <init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V
    .locals 0

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->streamId:I

    .line 1174
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    .line 1175
    invoke-virtual {p3, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->createState(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 1176
    iput p4, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I

    return-void
.end method

.method static synthetic access$3700(Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)I
    .locals 0

    .line 1162
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->streamId:I

    return p0
.end method


# virtual methods
.method public getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 2

    .line 1213
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1214
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasReceivedEndOfStream()Z
    .locals 2

    .line 1197
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1198
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->receivedEndOfStream:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public inboundDataReceived(Lokio/Buffer;IIZ)V
    .locals 1

    .line 1183
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 1185
    :try_start_0
    iput-boolean p4, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->receivedEndOfStream:Z

    .line 1187
    :cond_0
    iget p4, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I

    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    :try_start_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 1191
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 1193
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public inboundRstReceived(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public inboundWindowAvailable()I
    .locals 2

    .line 1203
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1204
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSentBytes(I)V
    .locals 0

    return-void
.end method

.method public transportReportStatus(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method
