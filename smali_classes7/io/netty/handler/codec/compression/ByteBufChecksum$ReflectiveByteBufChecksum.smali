.class final Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;
.super Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;
.source "ByteBufChecksum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectiveByteBufChecksum"
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/util/zip/Checksum;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;-><init>(Ljava/util/zip/Checksum;)V

    .line 103
    iput-object p2, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public update(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1, p3}, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;->update([BII)V

    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/CompressionUtil;->safeNioBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 114
    :catchall_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method
