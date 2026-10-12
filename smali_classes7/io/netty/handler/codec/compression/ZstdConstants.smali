.class final Lio/netty/handler/codec/compression/ZstdConstants;
.super Ljava/lang/Object;
.source "ZstdConstants.java"


# static fields
.field static final DEFAULT_BLOCK_SIZE:I = 0x10000

.field static final DEFAULT_COMPRESSION_LEVEL:I

.field static final MAX_BLOCK_SIZE:I

.field static final MAX_COMPRESSION_LEVEL:I

.field static final MIN_COMPRESSION_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    .line 30
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->minCompressionLevel()I

    move-result v1

    sput v1, Lio/netty/handler/codec/compression/ZstdConstants;->MIN_COMPRESSION_LEVEL:I

    .line 35
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->maxCompressionLevel()I

    move-result v1

    sput v1, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_COMPRESSION_LEVEL:I

    add-int/lit8 v0, v0, 0x16

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 40
    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_BLOCK_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
