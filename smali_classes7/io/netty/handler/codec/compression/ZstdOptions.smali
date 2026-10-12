.class public Lio/netty/handler/codec/compression/ZstdOptions;
.super Ljava/lang/Object;
.source "ZstdOptions.java"

# interfaces
.implements Lio/netty/handler/codec/compression/CompressionOptions;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;


# instance fields
.field private final blockSize:I

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lio/netty/handler/codec/compression/ZstdOptions;

    sget v1, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    const/high16 v2, 0x10000

    sget v3, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_BLOCK_SIZE:I

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/compression/ZstdOptions;-><init>(III)V

    sput-object v0, Lio/netty/handler/codec/compression/ZstdOptions;->DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;

    return-void
.end method

.method constructor <init>(III)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lio/netty/handler/codec/compression/ZstdConstants;->MIN_COMPRESSION_LEVEL:I

    sget v1, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_COMPRESSION_LEVEL:I

    const-string v2, "compressionLevel"

    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    .line 60
    const-string p1, "blockSize"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    .line 61
    const-string p1, "maxEncodeSize"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "zstd-jni is not available"

    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->cause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public blockSize()I
    .locals 1

    .line 69
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    return v0
.end method

.method public compressionLevel()I
    .locals 1

    .line 65
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    return v0
.end method

.method public maxEncodeSize()I
    .locals 1

    .line 73
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    return v0
.end method
