.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "ByteReadChannelJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteReadChannel$Companion;,
        Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 l2\u00020\u0001:\u0001lJ\u0011\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H&JM\u0010\u001f\u001a\u00020\u001b2:\u0010 \u001a6\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u000b0!j\u0002`\'H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J,\u0010,\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002H-0.\u00a2\u0006\u0002\u00080H\'\u00a2\u0006\u0002\u00101J@\u00102\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\'\u0010 \u001a#\u0008\u0001\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H-04\u0012\u0006\u0012\u0004\u0018\u00010\u00010!\u00a2\u0006\u0002\u00080H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(JD\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00172\u0008\u0008\u0002\u00109\u001a\u00020\u00172\u0008\u0008\u0002\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J/\u0010=\u001a\u00020\u001b2\u0008\u0008\u0002\u0010:\u001a\u00020\u00032\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0.H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0019\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020BH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0019\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ)\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020E2\u0006\u00109\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ&\u0010@\u001a\u00020\u00032\u0008\u0008\u0002\u0010:\u001a\u00020\u00032\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0.H&J\u0011\u0010I\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010J\u001a\u00020KH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010L\u001a\u00020MH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010N\u001a\u00020OH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ!\u0010P\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020B2\u0006\u0010Q\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0019\u0010P\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ)\u0010P\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020E2\u0006\u00109\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0011\u0010S\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010T\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ!\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ!\u0010Z\u001a\u00020V2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J!\u0010]\u001a\u00020\u001b2\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u001b0.\u00a2\u0006\u0002\u00080H\'J\u0011\u0010_\u001a\u00020`H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ:\u0010a\u001a\u00020\u001b2\'\u0010>\u001a#\u0008\u0001\u0012\u0004\u0012\u00020b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b04\u0012\u0006\u0012\u0004\u0018\u00010\u00010!\u00a2\u0006\u0002\u00080H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u001b\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010[\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ/\u0010f\u001a\u00020\u000b\"\u000c\u0008\u0000\u0010g*\u00060hj\u0002`i2\u0006\u0010j\u001a\u0002Hg2\u0006\u0010[\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\"\u0010\u000e\u001a\u00020\u000f8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "availableForRead",
        "",
        "getAvailableForRead",
        "()I",
        "closedCause",
        "",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "isClosedForRead",
        "",
        "()Z",
        "isClosedForWrite",
        "readByteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getReadByteOrder$annotations",
        "()V",
        "getReadByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setReadByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "totalBytesRead",
        "",
        "getTotalBytesRead",
        "()J",
        "awaitContent",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "cause",
        "consumeEachBufferRange",
        "visitor",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "last",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discard",
        "max",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookAhead",
        "R",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "lookAheadSuspend",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "peekTo",
        "destination",
        "Lio/ktor/utils/io/bits/Memory;",
        "destinationOffset",
        "offset",
        "min",
        "peekTo-vHUFkk8",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "consumer",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAvailable",
        "dst",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "length",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "block",
        "readBoolean",
        "readByte",
        "",
        "readDouble",
        "",
        "readFloat",
        "",
        "readFully",
        "n",
        "(Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readInt",
        "readLong",
        "readPacket",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "size",
        "headerSizeHint",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRemaining",
        "limit",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readSession",
        "Lio/ktor/utils/io/ReadSession;",
        "readShort",
        "",
        "readSuspendableSession",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "readUTF8Line",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readUTF8LineTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract awaitContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic consumeEachBufferRange(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailableForRead()I
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract getTotalBytesRead()J
.end method

.method public abstract isClosedForRead()Z
.end method

.method public abstract isClosedForWrite()Z
.end method

.method public abstract lookAhead(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/LookAheadSession;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation
.end method

.method public abstract lookAheadSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation
.end method

.method public abstract peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAvailable(ILkotlin/jvm/functions/Function1;)I
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
.end method

.method public abstract readAvailable(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readBoolean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readByte(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readDouble(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFloat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully(Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readPacket(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readRemaining(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readSession(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation
.end method

.method public abstract readShort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readSuspendableSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read { } instead."
    .end annotation
.end method

.method public abstract readUTF8Line(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method
