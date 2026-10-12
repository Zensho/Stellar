.class Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$2;
.super Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;
.source "ZstdDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$2;->this$0:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    invoke-direct {p0, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$2;->this$0:Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;

    invoke-static {v0, p1}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->access$000(Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
