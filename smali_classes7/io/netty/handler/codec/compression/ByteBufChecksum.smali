.class abstract Lio/netty/handler/codec/compression/ByteBufChecksum;
.super Ljava/lang/Object;
.source "ByteBufChecksum.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;,
        Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;,
        Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;
    }
.end annotation


# instance fields
.field private final updateProcessor:Lio/netty/util/ByteProcessor;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lio/netty/handler/codec/compression/ByteBufChecksum$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/ByteBufChecksum$1;-><init>(Lio/netty/handler/codec/compression/ByteBufChecksum;)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum;->updateProcessor:Lio/netty/util/ByteProcessor;

    return-void
.end method

.method static synthetic access$000(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;
    .locals 0

    .line 35
    invoke-static {p0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->updateByteBuffer(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static updateByteBuffer(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;
    .locals 4

    .line 61
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "update"

    const-class v3, Ljava/nio/ByteBuffer;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v2
.end method

.method static wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;
    .locals 2

    .line 74
    const-string v0, "checksum"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    instance-of v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Ljava/util/zip/Adler32;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->access$100()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;

    invoke-static {}, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->access$100()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;-><init>(Ljava/util/zip/Checksum;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 81
    :cond_1
    instance-of v0, p0, Ljava/util/zip/CRC32;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->access$200()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;

    invoke-static {}, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->access$200()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/compression/ByteBufChecksum$ReflectiveByteBufChecksum;-><init>(Ljava/util/zip/Checksum;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;-><init>(Ljava/util/zip/Checksum;)V

    return-object v0
.end method


# virtual methods
.method public update(Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1, p3}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update([BII)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum;->updateProcessor:Lio/netty/util/ByteProcessor;

    invoke-virtual {p1, p2, p3, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    return-void
.end method
