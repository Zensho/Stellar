.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;
.super Ljava/lang/Object;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GoAwayDetail"
.end annotation


# instance fields
.field private final debugData:[B

.field private final errorCode:J

.field private final lastStreamId:I


# direct methods
.method constructor <init>(IJ[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->lastStreamId:I

    .line 77
    iput-wide p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->errorCode:J

    .line 78
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->debugData:[B

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)I
    .locals 0

    .line 70
    iget p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->lastStreamId:I

    return p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->errorCode:J

    return-wide v0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)[B
    .locals 0

    .line 70
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->debugData:[B

    return-object p0
.end method
