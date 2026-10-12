.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
.super Ljava/lang/Object;
.source "DelegatingDecompressorFrameListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Http2Decompressor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compressed:I

.field private decompressed:I

.field private final decompressor:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 379
    const-class v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method


# virtual methods
.method consumeBytes(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 420
    const-string v0, "decompressedBytes"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 421
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    sub-int v1, v0, p2

    if-ltz v1, :cond_1

    int-to-double v1, p2

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 427
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 428
    iget v1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    sub-int v2, v1, v0

    if-ltz v2, :cond_0

    .line 434
    iget p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    sub-int/2addr v1, v0

    .line 435
    iput v1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    return v0

    .line 429
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 429
    const-string v0, "overflow when converting decompressed bytes to compressed bytes for stream %d.decompressedBytes: %d decompressed: %d compressed: %d consumedCompressed: %d"

    invoke-static {p1, v1, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 422
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 422
    const-string v1, "Attempting to return too many bytes for stream %d. decompressed: %d decompressedBytes: %d"

    invoke-static {p1, v0, v1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method decompressor()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    .line 392
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    return-object v0
.end method

.method incrementCompressedBytes(I)V
    .locals 1

    .line 400
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    return-void
.end method

.method incrementDecompressedBytes(I)V
    .locals 1

    .line 408
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    return-void
.end method
