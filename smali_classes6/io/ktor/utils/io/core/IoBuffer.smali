.class public final Lio/ktor/utils/io/core/IoBuffer;
.super Lio/ktor/utils/io/core/internal/ChunkBuffer;
.source "IoBufferJVM.kt"

# interfaces
.implements Lio/ktor/utils/io/core/Input;
.implements Lio/ktor/utils/io/core/Output;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/IoBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoBufferJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBuffer\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n*L\n1#1,564:1\n449#1:572\n35#2:565\n35#2:566\n81#3:567\n86#3:568\n86#3:573\n81#3,6:587\n71#3:593\n393#4:569\n398#4:570\n393#4:571\n11#5,13:574\n*S KotlinDebug\n*F\n+ 1 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBuffer\n*L\n177#1:572\n30#1:565\n32#1:566\n37#1:567\n46#1:568\n274#1:573\n457#1:587,6\n457#1:593\n56#1:569\n63#1:570\n109#1:571\n275#1:574,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ChunkBuffer instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ChunkBuffer"
        imports = {
            "io.ktor.utils.io.core.ChunkBuffer"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001zB\u001c\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001d\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u00a2\u0006\u0002\u0010\rB,\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\'\u001a\u00020(H\u0081\u0008J\u0014\u0010)\u001a\u00060*j\u0002`+2\u0006\u0010,\u001a\u00020-H\u0017J$\u0010)\u001a\u00060*j\u0002`+2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0007J\u0016\u0010)\u001a\u00060*j\u0002`+2\u0008\u0010.\u001a\u0004\u0018\u000103H\u0007J&\u0010)\u001a\u00060*j\u0002`+2\u0008\u0010.\u001a\u0004\u0018\u0001032\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0007J \u00104\u001a\u0002012\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0007J \u00104\u001a\u0002012\u0006\u0010.\u001a\u0002032\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0007J\u0008\u00105\u001a\u00020\u001aH\u0007J\u0008\u00106\u001a\u00020\u001aH\u0007J\u0008\u00107\u001a\u00020(H\u0016J\u0008\u00108\u001a\u00020\u0000H\u0016J\u0018\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0007J\u0006\u0010>\u001a\u00020(J\n\u0010?\u001a\u0004\u0018\u00010\u0000H\u0007J\u0008\u0010@\u001a\u00020\u001aH\u0007J\u0008\u0010A\u001a\u00020\u0000H\u0007J8\u0010B\u001a\u00020;2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020;\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010B\u001a\u0002012\u0006\u0010J\u001a\u00020\u0000H\u0007J\u0010\u0010K\u001a\u00020(2\u0006\u0010:\u001a\u000201H\u0007J\u0018\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u000201H\u0007J \u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020O2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J\u0018\u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020\u00002\u0006\u0010P\u001a\u000201H\u0007J\u0018\u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020\t2\u0006\u0010P\u001a\u000201H\u0007J \u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020O2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020R2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020S2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020T2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020U2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010Q\u001a\u0002012\u0006\u0010M\u001a\u00020V2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010W\u001a\u0002012\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0YH\u0086\u0008\u00f8\u0001\u0001J\u0008\u0010Z\u001a\u00020[H\u0007J\u0008\u0010\\\u001a\u00020]H\u0007J\u0018\u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010P\u001a\u000201H\u0007J\u0018\u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020\t2\u0006\u0010P\u001a\u000201H\u0007J \u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020O2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020R2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020S2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020T2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020U2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010^\u001a\u00020(2\u0006\u0010M\u001a\u00020V2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J\u0008\u0010_\u001a\u000201H\u0007J\u0008\u0010`\u001a\u00020;H\u0007J\u0008\u0010a\u001a\u00020bH\u0007J.\u0010c\u001a\u0002012\u0006\u0010d\u001a\u00020e2\n\u0010f\u001a\u00060*j\u0002`+2\u0006\u0010g\u001a\u00020\u001a2\u0008\u0008\u0002\u0010G\u001a\u000201H\u0007J\u0014\u0010h\u001a\u00020(2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cJ\u0010\u0010i\u001a\u00020(2\u0006\u0010j\u001a\u00020\tH\u0007J\u0012\u0010k\u001a\u00020(2\u0008\u0010l\u001a\u0004\u0018\u00010\u0000H\u0007J\u0008\u0010m\u001a\u00020nH\u0016J\u0006\u0010o\u001a\u000201J\u0010\u0010p\u001a\u00020(2\u0006\u0010q\u001a\u00020\tH\u0007J \u0010p\u001a\u00020(2\u0006\u0010q\u001a\u00020O2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J\u0018\u0010#\u001a\u0002012\u0006\u0010q\u001a\u00020\u00002\u0006\u0010P\u001a\u000201H\u0007J(\u0010r\u001a\u0002012\u0006\u0010N\u001a\u0002012\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0YH\u0086\u0008\u00f8\u0001\u0001J\u0010\u0010s\u001a\u00020(2\u0006\u0010<\u001a\u00020[H\u0007J\u0010\u0010t\u001a\u00020(2\u0006\u0010<\u001a\u00020]H\u0007J\u0018\u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020\u00002\u0006\u0010P\u001a\u000201H\u0007J\u0010\u0010u\u001a\u00020(2\u0006\u0010v\u001a\u00020\tH\u0017J \u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020O2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020R2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020S2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020T2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020U2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J \u0010u\u001a\u00020(2\u0006\u0010q\u001a\u00020V2\u0006\u0010E\u001a\u0002012\u0006\u0010P\u001a\u000201H\u0007J\u0010\u0010w\u001a\u00020(2\u0006\u0010<\u001a\u000201H\u0007J\u0010\u0010x\u001a\u00020(2\u0006\u0010<\u001a\u00020;H\u0007J\u0010\u0010y\u001a\u00020(2\u0006\u0010<\u001a\u00020bH\u0007R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t8@@AX\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\nR*\u0010#\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t8@@@X\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006{"
    }
    d2 = {
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "memory",
        "Lio/ktor/utils/io/bits/Memory;",
        "origin",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "external",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "parentPool",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "value",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "getByteOrder$annotations",
        "()V",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "endOfInput",
        "",
        "getEndOfInput",
        "()Z",
        "<anonymous parameter 0>",
        "readBuffer",
        "getReadBuffer$annotations",
        "getReadBuffer",
        "()Ljava/nio/ByteBuffer;",
        "setReadBuffer",
        "writeBuffer",
        "getWriteBuffer$annotations",
        "getWriteBuffer",
        "setWriteBuffer",
        "afterWrite",
        "",
        "append",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "c",
        "",
        "csq",
        "",
        "start",
        "",
        "end",
        "",
        "appendChars",
        "canRead",
        "canWrite",
        "close",
        "duplicate",
        "fill",
        "n",
        "",
        "v",
        "",
        "flush",
        "getNext",
        "isExclusivelyOwned",
        "makeView",
        "peekTo",
        "destination",
        "destinationOffset",
        "offset",
        "min",
        "max",
        "peekTo-1dgeIsk",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "buffer",
        "pushBack",
        "read",
        "dst",
        "size",
        "",
        "length",
        "readAvailable",
        "",
        "",
        "",
        "",
        "",
        "readDirect",
        "block",
        "Lkotlin/Function1;",
        "readDouble",
        "",
        "readFloat",
        "",
        "readFully",
        "readInt",
        "readLong",
        "readShort",
        "",
        "readText",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "out",
        "lastBuffer",
        "release",
        "resetFromContentToWrite",
        "child",
        "setNext",
        "newNext",
        "toString",
        "",
        "tryPeek",
        "write",
        "src",
        "writeDirect",
        "writeDouble",
        "writeFloat",
        "writeFully",
        "bb",
        "writeInt",
        "writeLong",
        "writeShort",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

.field private static final DEFAULT_BUFFER_POOL_DIRECT:I

.field private static final DEFAULT_BUFFER_POOL_SIZE:I

.field private static final DEFAULT_BUFFER_SIZE:I

.field private static final Empty:Lio/ktor/utils/io/core/IoBuffer;

.field private static final EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/utils/io/core/IoBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/IoBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    .line 469
    const-string v0, "buffer.size"

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_SIZE:I

    .line 470
    const-string v0, "buffer.pool.size"

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_POOL_SIZE:I

    .line 471
    const-string v2, "buffer.pool.direct"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_POOL_DIRECT:I

    .line 473
    new-instance v2, Lio/ktor/utils/io/core/IoBuffer;

    sget-object v3, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;->INSTANCE:Lio/ktor/utils/io/core/EmptyBufferPoolImpl;

    check-cast v4, Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v2, v3, v1, v4, v1}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/utils/io/core/IoBuffer;->Empty:Lio/ktor/utils/io/core/IoBuffer;

    .line 478
    new-instance v1, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;-><init>(I)V

    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v1, Lio/ktor/utils/io/core/IoBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 504
    new-instance v0, Lio/ktor/utils/io/core/IoBuffer$Companion$NoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion$NoPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/core/IoBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 514
    sget-object v0, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;->INSTANCE:Lio/ktor/utils/io/core/EmptyBufferPoolImpl;

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/core/IoBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "external"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 565
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "external"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 566
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_POOL_DIRECT$cp()I
    .locals 1

    .line 17
    sget v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_POOL_DIRECT:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_SIZE$cp()I
    .locals 1

    .line 17
    sget v0, Lio/ktor/utils/io/core/IoBuffer;->DEFAULT_BUFFER_SIZE:I

    return v0
.end method

.method public static final synthetic access$getEmpty$cp()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Empty:Lio/ktor/utils/io/core/IoBuffer;

    return-object v0
.end method

.method public static final synthetic access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getByteOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "All read operations are big endian by default except functions with LittleEndian suffix. Read/write with readXXXLittleEndian/writeXXXLittleEndian or do readXXX/writeXXX with X.reverseByteOrder() instead."
    .end annotation

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/IoBuffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    .line 439
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/IoBuffer;->readText(Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final afterWrite()V
    .locals 0

    return-void
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;

    .line 228
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 213
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;

    .line 214
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 207
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    .line 208
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append([CII)Ljava/lang/Appendable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;[CII)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 222
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not enough free space to append char sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic appendChars(Ljava/lang/CharSequence;II)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final synthetic appendChars([CII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;[CII)I

    move-result p1

    return p1
.end method

.method public final synthetic canRead()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 569
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic canWrite()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 570
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "close for buffer view is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->duplicate()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    return-object v0
.end method

.method public duplicate()Lio/ktor/utils/io/core/IoBuffer;
    .locals 5

    .line 427
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 428
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->acquire$ktor_io()V

    .line 429
    new-instance v1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getParentPool$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/IoBuffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v1

    .line 429
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.pool.ObjectPool<io.ktor.utils.io.core.IoBuffer>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->duplicate()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final synthetic fill(JB)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 243
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;JB)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 3

    .line 121
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->Companion:Lio/ktor/utils/io/core/ByteOrder$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "readBuffer.order()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteOrder$Companion;->of(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public getEndOfInput()Z
    .locals 3

    .line 109
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 571
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic getNext()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 69
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/IoBuffer;

    return-object v0
.end method

.method public final getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getReadPosition()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 567
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v3, v2

    .line 37
    invoke-static {v0, v1, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getWritePosition()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 568
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v3, v2

    .line 46
    invoke-static {v0, v1, v3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isExclusivelyOwned()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 417
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->isExclusivelyOwned(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v0

    return v0
.end method

.method public final synthetic makeView()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 424
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->duplicate()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peekTo(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Input;

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lio/ktor/utils/io/core/BuffersKt;->peekTo-xGV-KfY(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic pushBack(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 397
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer;->rewind(I)V

    return-void
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final synthetic read([BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic readAvailable(Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([BII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([DII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([FII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([III)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([JII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p1

    return p1
.end method

.method public final synthetic readAvailable([SII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p1

    return p1
.end method

.method public final readDirect(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getReadPosition()I

    move-result v0

    .line 253
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getWritePosition()I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer;->discard(I)I

    return p1

    .line 262
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->limitChangeError()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 261
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->negativeShiftError(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic readDouble()D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 305
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic readFloat()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 302
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result v0

    return v0
.end method

.method public final synthetic readFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    return-void
.end method

.method public final synthetic readFully(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final synthetic readFully([BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic readFully([DII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public final synthetic readFully([FII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public final synthetic readFully([III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public final synthetic readFully([JII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public final synthetic readFully([SII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public final synthetic readInt()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 296
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result v0

    return v0
.end method

.method public final synthetic readLong()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 299
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic readShort()S
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 293
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v0

    return v0
.end method

.method public final synthetic readText(Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p1

    return p1
.end method

.method public final release(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->releaseImpl(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final resetFromContentToWrite(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/IoBuffer;->resetForWrite(I)V

    .line 406
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer;->commitWrittenUntilIndex(I)Z

    return-void
.end method

.method public final setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only BIG_ENDIAN is supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setNext(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 74
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final setReadBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = ""
    .end annotation

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final setWriteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer[readable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 587
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", writable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startGap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getStartGap()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endGap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v2, v1

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryPeek()I
    .locals 1

    .line 133
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->tryPeekByte()I

    move-result v0

    return v0
.end method

.method public final synthetic write(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final synthetic write([BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic writeBuffer(Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return p2
.end method

.method public final writeDirect(ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 573
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getWritePosition()I

    move-result v2

    .line 278
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getLimit()I

    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 280
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    if-ltz p2, :cond_1

    if-gt p2, v1, :cond_1

    .line 287
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/IoBuffer;->commitWritten(I)V

    return p2

    .line 285
    :cond_1
    invoke-static {p2, p1}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 579
    :cond_2
    new-instance p2, Lio/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1;

    invoke-direct {p2, p1, v1}, Lio/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1;-><init>(II)V

    .line 584
    invoke-virtual {p2}, Lio/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic writeDouble(D)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public final synthetic writeFloat(F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public final synthetic writeFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public synthetic writeFully(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final synthetic writeFully([BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public final synthetic writeFully([DII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public final synthetic writeFully([FII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public final synthetic writeFully([III)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getWriteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 175
    aget p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic writeFully([JII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public final synthetic writeFully([SII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public final synthetic writeInt(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public final synthetic writeLong(J)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public final synthetic writeShort(S)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 138
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method
