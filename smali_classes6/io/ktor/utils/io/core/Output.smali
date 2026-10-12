.class public interface abstract Lio/ktor/utils/io/core/Output;
.super Ljava/lang/Object;
.source "OutputJvm.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Appendable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Output$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004J$\u0010\r\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0008\u0010\u001a\u001a\u00020\u0014H&J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001dH\u0017J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0017J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0017J \u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0017J \u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0017J \u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0017J \u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020*2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0017J \u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020+2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0017J \u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0017J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0011H\u0017J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0010\u0010/\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u000200H\u0017R\"\u0010\u0005\u001a\u00020\u00068&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getByteOrder$annotations",
        "()V",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "append",
        "csq",
        "",
        "start",
        "",
        "end",
        "close",
        "",
        "fill",
        "n",
        "",
        "v",
        "",
        "flush",
        "writeByte",
        "writeDouble",
        "",
        "writeFloat",
        "",
        "writeFully",
        "src",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "length",
        "bb",
        "Ljava/nio/ByteBuffer;",
        "",
        "offset",
        "",
        "",
        "",
        "",
        "",
        "writeInt",
        "writeLong",
        "writeShort",
        "",
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
.method public abstract append([CII)Ljava/lang/Appendable;
.end method

.method public abstract close()V
.end method

.method public abstract synthetic fill(JB)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract synthetic writeDouble(D)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFloat(F)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully(Ljava/nio/ByteBuffer;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully([BII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully([DII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully([FII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully([III)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully([JII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeFully([SII)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeInt(I)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeLong(J)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method

.method public abstract synthetic writeShort(S)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation
.end method
