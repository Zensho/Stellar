.class public interface abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "InputJvm.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&J@\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001dH\u0017J\u001a\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020#2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001dH\u0017J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020-H\u0017J\u0008\u0010.\u001a\u00020/H\u0017J\u0018\u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001dH\u0017J\u001a\u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020#2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001dH\u0017J \u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J \u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0017J\u0008\u00101\u001a\u00020\u001dH\u0017J\u0008\u00102\u001a\u00020\u0012H\u0017J\u0008\u00103\u001a\u000204H\u0017J\u0008\u00105\u001a\u00020\u001dH&R\"\u0010\u0003\u001a\u00020\u00048&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
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
        "close",
        "",
        "discard",
        "",
        "n",
        "peekTo",
        "destination",
        "Lio/ktor/utils/io/bits/Memory;",
        "destinationOffset",
        "offset",
        "min",
        "max",
        "peekTo-1dgeIsk",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "",
        "buffer",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "readAvailable",
        "dst",
        "length",
        "Ljava/nio/ByteBuffer;",
        "",
        "",
        "",
        "",
        "",
        "",
        "readByte",
        "",
        "readDouble",
        "",
        "readFloat",
        "",
        "readFully",
        "readInt",
        "readLong",
        "readShort",
        "",
        "tryPeek",
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
.method public abstract close()V
.end method

.method public abstract discard(J)J
.end method

.method public abstract getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract getEndOfInput()Z
.end method

.method public abstract synthetic peekTo(Lio/ktor/utils/io/core/IoBuffer;)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J
.end method

.method public abstract synthetic readAvailable(Lio/ktor/utils/io/core/IoBuffer;I)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable(Ljava/nio/ByteBuffer;I)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable([BII)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable([DII)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable([FII)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable([III)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable([JII)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readAvailable([SII)I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract readByte()B
.end method

.method public abstract synthetic readDouble()D
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFloat()F
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully(Ljava/nio/ByteBuffer;I)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully([BII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully([DII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully([FII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully([III)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully([JII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readFully([SII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readInt()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readLong()J
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic readShort()S
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method

.method public abstract tryPeek()I
.end method
