.class public interface abstract Lio/ktor/utils/io/ByteWriteChannel;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u001b\u001a\u00020\u001cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010 \u001a\u00020\u001cH&J/\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0019\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020%H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J)\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J&\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0$H&J\u0019\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u000202H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u000206H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020:H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J.\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010<\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020CH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010<\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0019\u0010<\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020%H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J)\u0010<\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0019\u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0019\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0019\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020MH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0019\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020QH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ:\u0010S\u001a\u00020\u001c2\'\u0010T\u001a#\u0008\u0001\u0012\u0004\u0012\u00020V\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0W\u0012\u0006\u0012\u0004\u0018\u00010\u00010U\u00a2\u0006\u0002\u0008XH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ%\u0010Z\u001a\u00020\u001c2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00030$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010[R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00148&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "autoFlush",
        "",
        "getAutoFlush",
        "()Z",
        "availableForWrite",
        "",
        "getAvailableForWrite",
        "()I",
        "closedCause",
        "",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "isClosedForWrite",
        "totalBytesWritten",
        "",
        "getTotalBytesWritten",
        "()J",
        "writeByteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getWriteByteOrder$annotations",
        "()V",
        "getWriteByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setWriteByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "awaitFreeSpace",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "cause",
        "flush",
        "write",
        "min",
        "block",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeAvailable",
        "src",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "offset",
        "length",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeByte",
        "b",
        "",
        "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeDouble",
        "d",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFloat",
        "f",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFully",
        "memory",
        "Lio/ktor/utils/io/bits/Memory;",
        "startIndex",
        "endIndex",
        "writeFully-rGWNHyQ",
        "(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeInt",
        "i",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeLong",
        "l",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writePacket",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeShort",
        "s",
        "",
        "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeSuspendSession",
        "visitor",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract awaitFreeSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation
.end method

.method public abstract close(Ljava/lang/Throwable;)Z
.end method

.method public abstract flush()V
.end method

.method public abstract getAutoFlush()Z
.end method

.method public abstract getAvailableForWrite()I
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getTotalBytesWritten()J
.end method

.method public abstract getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract isClosedForWrite()Z
.end method

.method public abstract setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method

.method public abstract write(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract writeAvailable(ILkotlin/jvm/functions/Function1;)I
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

.method public abstract writeAvailable(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract writeAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeDouble(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFloat(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract writeFully-rGWNHyQ(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeSuspendSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
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
        message = "Use write { } instead."
    .end annotation
.end method

.method public abstract writeWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
