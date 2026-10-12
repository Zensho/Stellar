.class final Lio/netty/buffer/AdvancedLeakAwareByteBuf;
.super Lio/netty/buffer/SimpleLeakAwareByteBuf;
.source "AdvancedLeakAwareByteBuf.java"


# static fields
.field private static final ACQUIRE_AND_RELEASE_ONLY:Z

.field private static final PROP_ACQUIRE_AND_RELEASE_ONLY:Ljava/lang/String; = "io.netty.leakDetection.acquireAndReleaseOnly"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    const-class v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v2, 0x0

    .line 45
    const-string v3, "io.netty.leakDetection.acquireAndReleaseOnly"

    invoke-static {v3, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->ACQUIRE_AND_RELEASE_ONLY:Z

    .line 47
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    const-string v4, "-D{}: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_0
    const-string v1, "touch"

    const-string v2, "recordLeakNonRefCountingOperation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-void
.end method

.method static recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-boolean v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->ACQUIRE_AND_RELEASE_ONLY:Z

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p0}, Lio/netty/util/ResourceLeakTracker;->record()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 923
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 924
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .line 653
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 654
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 659
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 660
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .line 665
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 666
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 755
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 756
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 695
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 696
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 701
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 702
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 126
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 132
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 114
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .line 143
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 144
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 138
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 677
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 678
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 671
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 672
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 689
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 690
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 683
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 684
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 150
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 155
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 156
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 900
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 270
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 227
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 228
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 233
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 264
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 257
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 258
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 245
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 246
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 251
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .locals 1

    .line 209
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 210
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 275
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 276
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 221
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 222
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 215
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 216
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 192
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 785
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 786
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 203
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 204
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 797
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 798
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 179
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 180
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .line 773
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 774
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 167
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 168
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 761
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 762
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .line 161
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 162
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 197
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 198
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .line 791
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 792
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 185
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 186
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 779
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 780
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 173
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 174
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedShort(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .line 767
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 768
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->getUnsignedShortLE(I)I

    move-result p1

    return p1
.end method

.method public indexOf(IIB)I
    .locals 1

    .line 647
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 648
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->indexOf(IIB)I

    move-result p1

    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 737
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 738
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/AdvancedLeakAwareByteBuf;"
        }
    .end annotation

    .line 966
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-object v0
.end method

.method protected bridge synthetic newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/SimpleLeakAwareByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 713
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 714
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 719
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 720
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 707
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 708
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 725
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 726
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 731
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 732
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 72
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 396
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .line 401
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 402
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 912
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 522
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 473
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 474
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 479
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 480
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 485
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 486
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 491
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 492
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 516
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 509
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 510
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 497
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 498
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 503
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 504
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .locals 1

    .line 455
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 456
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readChar()C

    move-result v0

    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 527
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 528
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 467
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 468
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 461
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 462
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 437
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 438
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLE()I
    .locals 1

    .line 851
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 852
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readIntLE()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .line 449
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 450
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .line 863
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 864
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .line 425
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 426
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readMedium()I

    move-result v0

    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .line 839
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 840
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readMediumLE()I

    move-result v0

    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 108
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    .line 413
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 414
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLE()S
    .locals 1

    .line 827
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 828
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readShortLE()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 120
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 407
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 408
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .line 443
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 444
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .line 857
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 858
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .line 431
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 432
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedMedium()I

    move-result v0

    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .line 845
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 846
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedMediumLE()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 419
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 420
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .line 833
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 834
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->readUnsignedShortLE()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 941
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 942
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 947
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 948
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 929
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 930
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 935
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 936
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 102
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 90
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 95
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 96
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 281
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 282
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 287
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 288
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 372
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 906
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 378
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 335
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 336
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 341
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 342
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 347
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 348
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 366
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 354
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 317
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 318
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setChar(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 389
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 390
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 329
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 330
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 323
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 324
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 305
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 306
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 809
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 810
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 311
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 312
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 821
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 822
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 299
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 300
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 815
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 816
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 293
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 294
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 803
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 804
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 383
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 384
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 533
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 534
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 78
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 84
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 750
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 744
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 953
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 959
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 539
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 540
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 545
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 546
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 630
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 918
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 636
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 593
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 594
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 599
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 600
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 605
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 606
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 623
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 624
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 611
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 612
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 617
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 618
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 575
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 576
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 893
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 894
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 587
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 588
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 581
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 582
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 563
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 564
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 881
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 882
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 569
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 570
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 887
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 888
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 557
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 558
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 875
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 876
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 551
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 552
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 869
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 870
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 641
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 642
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
