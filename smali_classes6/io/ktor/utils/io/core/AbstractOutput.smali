.class public abstract Lio/ktor/utils/io/core/AbstractOutput;
.super Ljava/lang/Object;
.source "AbstractOutput.kt"

# interfaces
.implements Ljava/lang/Appendable;
.implements Lio/ktor/utils/io/core/Output;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractOutput.kt\nio/ktor/utils/io/core/AbstractOutput\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 AbstractInput.kt\nio/ktor/utils/io/core/AbstractInput\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 11 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 12 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,551:1\n512#1,3:597\n515#1:628\n517#1,3:630\n106#1:736\n106#1:737\n124#2,6:552\n130#2,3:559\n81#3:558\n81#3:563\n81#3:633\n81#3:634\n71#3:635\n86#3:636\n86#3:637\n71#3:638\n1#4:562\n1#4:629\n6#5,2:564\n99#6:566\n99#6:578\n99#6:609\n99#6:698\n99#6:701\n99#6:704\n99#6:726\n99#6:729\n36#7,2:567\n36#7,2:572\n36#7,2:603\n36#7,2:699\n36#7,2:702\n36#7,2:705\n36#7,2:727\n36#7,2:730\n355#8,3:569\n358#8,4:574\n362#8,18:579\n355#8,3:600\n358#8,4:605\n362#8,18:610\n95#9:639\n95#9:661\n6#10,21:640\n6#10,21:662\n725#11,5:683\n730#11,5:693\n735#11:707\n737#11:710\n725#11,5:711\n730#11,5:721\n735#11:732\n737#11:735\n425#12,5:688\n430#12,2:708\n425#12,5:716\n430#12,2:733\n*S KotlinDebug\n*F\n+ 1 AbstractOutput.kt\nio/ktor/utils/io/core/AbstractOutput\n*L\n270#1:597,3\n270#1:628\n270#1:630,3\n496#1:736\n527#1:737\n146#1:552,6\n146#1:559,3\n147#1:558\n194#1:563\n331#1:633\n332#1:634\n336#1:635\n336#1:636\n350#1:637\n350#1:638\n270#1:629\n194#1:564,2\n231#1:566\n260#1:578\n271#1:609\n472#1:698\n473#1:701\n474#1:704\n480#1:726\n481#1:729\n231#1:567,2\n260#1:572,2\n271#1:603,2\n472#1:699,2\n473#1:702,2\n474#1:705,2\n480#1:727,2\n481#1:730,2\n260#1:569,3\n260#1:574,4\n260#1:579,18\n271#1:600,3\n271#1:605,4\n271#1:610,18\n398#1:639\n418#1:661\n403#1:640,21\n423#1:662,21\n471#1:683,5\n471#1:693,5\n471#1:707\n471#1:710\n479#1:711,5\n479#1:721,5\n479#1:732\n479#1:735\n471#1:688,5\n471#1:708,2\n479#1:716,5\n479#1:733,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "AbstractOutput is deprecated and will be merged with Input in 2.0.0"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Output"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008B\u001d\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\nH\u0001J\r\u0010G\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020EH\u0007J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LH\u0016J$\u0010J\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0016J\u0012\u0010J\u001a\u00020\u00002\u0008\u0010M\u001a\u0004\u0018\u00010QH\u0016J\"\u0010J\u001a\u00020\u00002\u0008\u0010M\u001a\u0004\u0018\u00010Q2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0016J\u0015\u0010R\u001a\u00020E2\u0006\u0010*\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008SJ \u0010T\u001a\u00020E2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\nH\u0002J\u0010\u0010W\u001a\u00020E2\u0006\u0010K\u001a\u00020LH\u0002JG\u0010X\u001a\u00020\n2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\n2,\u0010Y\u001a(\u0012\u0004\u0012\u00020[\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\n0Z\u00a2\u0006\u0002\u0008_H\u0082\u0008J\u0008\u0010`\u001a\u00020aH\u0007J\u0008\u0010b\u001a\u00020\u0006H\u0002J\u0015\u0010c\u001a\u00020E2\u0006\u0010d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008eJ\u0006\u0010f\u001a\u00020EJ\u0008\u0010g\u001a\u00020EH$J\u0006\u0010h\u001a\u00020EJ*\u0010h\u001a\u00020E2\u0006\u0010i\u001a\u0002092\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020\nH$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010n\u001a\u00020EH\u0002J\u0015\u0010o\u001a\u00020E2\u0006\u0010d\u001a\u00020aH\u0011\u00a2\u0006\u0002\u0008pJ\u0010\u0010q\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\nH\u0007J\u0006\u0010r\u001a\u00020EJ\u0008\u0010s\u001a\u00020EH\u0017J\u000f\u0010t\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008uJ(\u0010v\u001a\u00020\n2\u0006\u0010w\u001a\u00020\n2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\n0xH\u0081\u0008\u00f8\u0001\u0002J\u000e\u0010y\u001a\u00020E2\u0006\u0010z\u001a\u00020{J\u0010\u0010|\u001a\u00020E2\u0006\u0010z\u001a\u00020{H\u0002J\u0015\u0010}\u001a\u00020E2\u0006\u0010~\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020E2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0019\u0010\u0080\u0001\u001a\u00020E2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010F\u001a\u00020\nJ\u001a\u0010\u0080\u0001\u001a\u00020E2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010F\u001a\u00030\u0083\u0001J(\u0010\u0084\u0001\u001a\u00020E2\u0006\u00100\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001a\u0010\u0086\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0002J\u0012\u0010\u0087\u0001\u001a\u00020E2\u0007\u0010\u0088\u0001\u001a\u00020QH\u0007J\u0013\u0010\u0087\u0001\u001a\u00020E2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0007J\u0016\u0010\u008b\u0001\u001a\u00020\n*\u00020[2\u0006\u0010z\u001a\u00020\nH\u0082\u0008R(\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n8D@EX\u0084\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R,\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R*\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00068D@DX\u0085\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u0014\u0010*\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0008\u001a\u0004\u00082\u0010\u000fR$\u00103\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R$\u00106\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R*\u0010:\u001a\u0002092\u0006\u0010\u000c\u001a\u0002098@@@X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010\u0017R\u0015\u0010B\u001a\u00020\n8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractOutput;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Lio/ktor/utils/io/core/Output;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "()V",
        "headerSizeHint",
        "",
        "(ILio/ktor/utils/io/pool/ObjectPool;)V",
        "value",
        "_head",
        "get_head",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "set_head",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "<anonymous parameter 0>",
        "_size",
        "get_size",
        "()I",
        "set_size",
        "(I)V",
        "_tail",
        "get_tail",
        "set_tail",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "getByteOrder$annotations",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "chainedSize",
        "getChainedSize",
        "setChainedSize",
        "newValue",
        "currentTail",
        "getCurrentTail$annotations",
        "getCurrentTail",
        "setCurrentTail",
        "head",
        "getHead$ktor_io",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "state",
        "Lio/ktor/utils/io/core/AbstractOutputSharedState;",
        "tail",
        "getTail$annotations",
        "getTail",
        "tailEndExclusive",
        "getTailEndExclusive$ktor_io",
        "setTailEndExclusive",
        "tailInitialPosition",
        "getTailInitialPosition",
        "setTailInitialPosition",
        "Lio/ktor/utils/io/bits/Memory;",
        "tailMemory",
        "getTailMemory-SK3TCg8$ktor_io",
        "()Ljava/nio/ByteBuffer;",
        "setTailMemory-3GNKZMM$ktor_io",
        "(Ljava/nio/ByteBuffer;)V",
        "tailPosition",
        "getTailPosition$ktor_io",
        "setTailPosition$ktor_io",
        "tailRemaining",
        "getTailRemaining$ktor_io",
        "addSize",
        "",
        "n",
        "afterBytesStolen",
        "afterBytesStolen$ktor_io",
        "afterHeadWrite",
        "append",
        "c",
        "",
        "csq",
        "",
        "start",
        "end",
        "",
        "appendChain",
        "appendChain$ktor_io",
        "appendChainImpl",
        "newTail",
        "chainedSizeDelta",
        "appendCharFallback",
        "appendCharsTemplate",
        "block",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/core/Buffer;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/ExtensionFunctionType;",
        "appendNewBuffer",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "appendNewChunk",
        "appendSingleChunk",
        "buffer",
        "appendSingleChunk$ktor_io",
        "close",
        "closeDestination",
        "flush",
        "source",
        "offset",
        "length",
        "flush-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)V",
        "flushChain",
        "last",
        "last$ktor_io",
        "prepareWriteHead",
        "release",
        "reset",
        "stealAll",
        "stealAll$ktor_io",
        "write",
        "size",
        "Lkotlin/Function1;",
        "writeByte",
        "v",
        "",
        "writeByteFallback",
        "writeChunkBuffer",
        "chunkBuffer",
        "writeChunkBuffer$ktor_io",
        "writePacket",
        "p",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "writePacketMerging",
        "foreignStolen",
        "writePacketSlowPrepend",
        "writeStringUtf8",
        "cs",
        "s",
        "",
        "putUtf8Char",
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


# instance fields
.field private byteOrder:Lio/ktor/utils/io/core/ByteOrder;

.field private final headerSizeHint:I

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lio/ktor/utils/io/core/AbstractOutputSharedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(ILio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->headerSizeHint:I

    .line 24
    iput-object p2, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 42
    new-instance p1, Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-direct {p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    .line 127
    sget-object p1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->byteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 2

    .line 208
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 p1, 0x0

    .line 211
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 214
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result p1

    .line 215
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWrittenUntilIndex(I)Z

    .line 216
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getChainedSize()I

    move-result v0

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailInitialPosition()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    .line 219
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/AbstractOutput;->set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 220
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getChainedSize()I

    move-result p1

    add-int/2addr p1, p3

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    .line 221
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailMemory-3GNKZMM$ktor_io(Ljava/nio/ByteBuffer;)V

    .line 222
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 223
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailInitialPosition(I)V

    .line 224
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getLimit()I

    move-result p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    return-void
.end method

.method private final appendCharFallback(C)V
    .locals 8

    const/4 v0, 0x3

    .line 597
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 599
    :try_start_0
    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 271
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v5, :cond_0

    int-to-byte p1, p1

    .line 603
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-gt v5, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    if-gt v6, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_4

    const/high16 v4, 0x110000

    if-ge p1, v4, :cond_4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 272
    :goto_0
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    .line 632
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    .line 628
    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 632
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method private final appendCharsTemplate(IILkotlin/jvm/functions/Function2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 443
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 444
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 447
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 448
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    goto :goto_0

    :cond_1
    return p1
.end method

.method private final appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 199
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 200
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 202
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final flushChain()V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    .line 147
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 558
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v5, v4

    .line 147
    invoke-virtual {p0, v2, v3, v5}, Lio/ktor/utils/io/core/AbstractOutput;->flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V

    .line 559
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method

.method public static synthetic getByteOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. All operations are big endian by default. Use readXXXLittleEndian to read primitives in little endian"
    .end annotation

    return-void
.end method

.method private final getChainedSize()I
    .locals 1

    .line 101
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getChainedSize()I

    move-result v0

    return v0
.end method

.method protected static synthetic getCurrentTail$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Will be removed. Override flush(buffer) properly."
    .end annotation

    return-void
.end method

.method public static synthetic getTail$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Will be removed in future releases."
    .end annotation

    return-void
.end method

.method private final getTailInitialPosition()I
    .locals 1

    .line 92
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailInitialPosition()I

    move-result v0

    return v0
.end method

.method private final get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final putUtf8Char(Lio/ktor/utils/io/core/Buffer;I)I
    .locals 7

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-gt v1, p2, :cond_0

    if-ge p2, v0, :cond_0

    int-to-byte p2, p2

    .line 467
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    return v1

    :cond_0
    const/16 v2, 0x7ff

    const/4 v3, 0x2

    if-le p2, v2, :cond_2

    .line 692
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    shr-int/lit8 v4, p2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 699
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v0

    int-to-byte v6, v6

    .line 702
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v0

    int-to-byte p2, p2

    .line 705
    invoke-virtual {v1, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 708
    invoke-virtual {p1, v5}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return v5

    .line 695
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p2, "3 bytes character"

    invoke-direct {p1, p2, v5, v4}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 720
    :cond_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt v5, v3, :cond_3

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 727
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v0

    int-to-byte p2, p2

    .line 730
    invoke-virtual {v2, v4, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 733
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return v3

    .line 723
    :cond_3
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p2, "2 bytes character"

    invoke-direct {p1, p2, v3, v5}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method private final setChainedSize(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setChainedSize(I)V

    return-void
.end method

.method private final setTailEndExclusive(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailEndExclusive(I)V

    return-void
.end method

.method private final setTailInitialPosition(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailInitialPosition(I)V

    return-void
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private final set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private final writeByteFallback(B)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->writeByte(B)V

    .line 240
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-void
.end method

.method private final writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWrittenUntilIndex(I)Z

    .line 331
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 633
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 332
    move-object v2, p2

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 634
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 335
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->getPACKET_MAX_COPY_SIZE()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_0

    .line 635
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v6

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    sub-int/2addr v6, v7

    .line 636
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    if-gt v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ge v1, v4, :cond_1

    .line 341
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getStartGap()I

    move-result v4

    if-gt v1, v4, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->isExclusivelyOwned(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-ne v3, v5, :cond_2

    if-ne v1, v5, :cond_2

    .line 347
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_2
    if-eq v1, v5, :cond_6

    if-gt v3, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eq v3, v5, :cond_5

    if-ge v1, v3, :cond_4

    goto :goto_2

    .line 360
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "prep = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacketSlowPrepend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 637
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr p1, v1

    .line 638
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 350
    invoke-static {v0, v2, p1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 351
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 352
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 356
    :goto_4
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final writePacketSlowPrepend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 370
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferPrepend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    .line 372
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_1

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_1

    .line 383
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 386
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 388
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 370
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic addSize(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "There is no need to do that anymore."
    .end annotation

    if-ltz p1, :cond_1

    .line 737
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-void

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to mark more bytes than available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr p1, v1

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    const-string v0, "It should be non-negative size increment: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final afterBytesStolen$ktor_io()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 176
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 177
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->resetForWrite()V

    .line 179
    iget v1, p0, Lio/ktor/utils/io/core/AbstractOutput;->headerSizeHint:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveStartGap(I)V

    const/16 v1, 0x8

    .line 180
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 181
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 182
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailInitialPosition(I)V

    .line 183
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getLimit()I

    move-result v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final afterHeadWrite()V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 507
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-void
.end method

.method public append(C)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 6

    .line 258
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 260
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    int-to-byte p1, p1

    .line 572
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000

    if-gt v4, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    .line 261
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    return-object p0

    .line 595
    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 265
    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendCharFallback(C)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 279
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    return-object p0

    .line 281
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 2

    if-nez p1, :cond_0

    .line 288
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p2, p3, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(C)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public append([CII)Ljava/lang/Appendable;
    .locals 2

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p2, p3, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    .line 433
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 194
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 563
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    .line 195
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    .line 564
    :cond_0
    const-string p1, "total size increase"

    invoke-static {v1, v2, p1}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic appendNewBuffer()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use appendNewChunk instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appendNewChunk()"
            imports = {}
        .end subannotation
    .end annotation

    .line 545
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/IoBuffer;

    return-object v0
.end method

.method public final appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p1, v0}, Lio/ktor/utils/io/core/AbstractOutput;->appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->closeDestination()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->closeDestination()V

    throw v0
.end method

.method protected abstract closeDestination()V
.end method

.method public synthetic fill(JB)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->fill(Lio/ktor/utils/io/core/Output;JB)V

    return-void
.end method

.method public final flush()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->flushChain()V

    return-void
.end method

.method protected abstract flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V
.end method

.method public final getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 127
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->byteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method protected final getCurrentTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 57
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final synthetic getTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getTailEndExclusive$ktor_io()I
    .locals 1

    .line 86
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailEndExclusive()I

    move-result v0

    return v0
.end method

.method public final getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getTailPosition$ktor_io()I
    .locals 1

    .line 80
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->getTailPosition()I

    move-result v0

    return v0
.end method

.method public final getTailRemaining$ktor_io()I
    .locals 2

    .line 106
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final get_size()I
    .locals 3

    .line 112
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getChainedSize()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailInitialPosition()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic last$ktor_io(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 736
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    .line 497
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWrittenUntilIndex(I)Z

    return-object p1

    .line 502
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 0

    .line 491
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->close()V

    return-void
.end method

.method public synthetic reset()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    return-void
.end method

.method public final setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutput;->byteOrder:Lio/ktor/utils/io/core/ByteOrder;

    .line 130
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v0, "Only BIG_ENDIAN is supported. Use corresponding functions to read/writein the little endian"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final setCurrentTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final setTailMemory-3GNKZMM$ktor_io(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setTailPosition$ktor_io(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutput;->state:Lio/ktor/utils/io/core/AbstractOutputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutputSharedState;->setTailPosition(I)V

    return-void
.end method

.method protected final set_size(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "There is no need to update/reset this value anymore."
    .end annotation

    return-void
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    .line 159
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWrittenUntilIndex(I)Z

    .line 163
    :goto_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 164
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->set_tail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 166
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailEndExclusive(I)V

    .line 167
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailInitialPosition(I)V

    .line 168
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setChainedSize(I)V

    .line 169
    sget-object v1, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailMemory-3GNKZMM$ktor_io(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final write(ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 514
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return p1

    .line 515
    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 519
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public final writeByte(B)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 230
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 231
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 567
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writeByteFallback(B)V

    return-void
.end method

.method public final writeChunkBuffer$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractOutput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {p0, v0, p1, v1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic writeDouble(D)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public synthetic writeFloat(F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public synthetic writeFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/IoBuffer;I)V

    return-void
.end method

.method public synthetic writeFully(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public synthetic writeFully([BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public synthetic writeFully([DII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public synthetic writeFully([FII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public synthetic writeFully([III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public synthetic writeFully([JII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public synthetic writeFully([SII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeFully(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public synthetic writeInt(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public synthetic writeLong(J)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    return-void

    .line 306
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_tail()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 308
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 312
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V
    .locals 5

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_7

    .line 398
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/AbstractInput;

    .line 639
    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v2, p2, :cond_1

    sub-int/2addr p2, v2

    .line 401
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    .line 645
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 646
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 648
    :try_start_0
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 404
    move-object v4, p0

    check-cast v4, Lio/ktor/utils/io/core/Output;

    invoke-static {v4, v3, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_3

    .line 654
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 655
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    .line 657
    :cond_2
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    return-void

    .line 652
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 650
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 654
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 655
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 657
    :cond_4
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 652
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 645
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V
    .locals 5

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    .line 418
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/AbstractInput;

    .line 661
    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    sub-long/2addr p2, v2

    .line 421
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractOutput;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    .line 667
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 668
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 670
    :try_start_0
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 424
    move-object v4, p0

    check-cast v4, Lio/ktor/utils/io/core/Output;

    long-to-int p2, p2

    invoke-static {v4, v3, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_3

    .line 676
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 677
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    .line 679
    :cond_2
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    return-void

    .line 674
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 672
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p3

    if-lt p3, p1, :cond_5

    .line 676
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p3, p1, :cond_4

    .line 677
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 679
    :cond_4
    invoke-virtual {v1, p3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 674
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 667
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic writeShort(S)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/Output$DefaultImpls;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method public final writeStringUtf8(Ljava/lang/CharSequence;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use writeText instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.writeText(cs)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "cs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeStringUtf8(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use writeText instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeText(s)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method
