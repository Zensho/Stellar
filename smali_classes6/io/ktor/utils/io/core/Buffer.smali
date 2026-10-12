.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,502:1\n81#1:505\n81#1:506\n81#1:507\n81#1:508\n86#1:509\n86#1:510\n86#1:511\n81#1:512\n81#1,6:574\n71#1:580\n20#2:503\n20#2:504\n25#2:566\n25#2:568\n25#2:570\n36#2,2:572\n11#3,13:513\n11#3,13:526\n11#3,13:539\n11#3,13:552\n84#4:565\n84#4:567\n84#4:569\n99#4:571\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n109#1:505\n104#1:506\n116#1:507\n123#1:508\n132#1:509\n144#1:510\n151#1:511\n160#1:512\n370#1:574,6\n370#1:580\n19#1:503\n76#1:504\n315#1:566\n329#1:568\n345#1:570\n357#1:572,2\n185#1:513,13\n212#1:526,13\n280#1:539,13\n281#1:552,13\n315#1:565\n329#1:567\n345#1:569\n357#1:571\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 K2\u00020\u0001:\u0001KB\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0010H\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0010H\u0001J\u0010\u0010/\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0007J\u0010\u0010/\u001a\u0002002\u0006\u0010+\u001a\u000200H\u0007J\u0010\u00101\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0010J\u0015\u00102\u001a\u00020*2\u0006\u0010.\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u00083J\u0008\u00104\u001a\u00020\u0000H\u0016J\u0010\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0000H\u0014J\u0006\u00107\u001a\u000208J\r\u00109\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008:J\r\u0010;\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008?J\u000e\u0010@\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010A\u001a\u00020*2\u0006\u0010!\u001a\u00020\u0010J\u0008\u0010B\u001a\u00020*H\u0016J\u0006\u0010C\u001a\u00020*J\u0006\u0010D\u001a\u00020*J\u000e\u0010D\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0010J\u0010\u0010E\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0010J\u0008\u0010F\u001a\u00020GH\u0016J\u0006\u0010H\u001a\u00020\u0010J\u0006\u0010I\u001a\u00020\u0010J\u000e\u0010J\u001a\u00020*2\u0006\u0010\u0005\u001a\u000208R.\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0018R\u0012\u0010\u001f\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R$\u0010!\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0018R$\u0010$\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0018R\u0012\u0010\'\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "memory",
        "Lio/ktor/utils/io/bits/Memory;",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "value",
        "attachment",
        "getAttachment$annotations",
        "()V",
        "getAttachment",
        "()Ljava/lang/Object;",
        "setAttachment",
        "(Ljava/lang/Object;)V",
        "bufferState",
        "Lio/ktor/utils/io/core/BufferSharedState;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "endGap",
        "getEndGap",
        "limit",
        "getLimit",
        "setLimit",
        "(I)V",
        "getMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "readPosition",
        "getReadPosition",
        "setReadPosition",
        "readRemaining",
        "getReadRemaining",
        "startGap",
        "getStartGap",
        "setStartGap",
        "writePosition",
        "getWritePosition",
        "setWritePosition",
        "writeRemaining",
        "getWriteRemaining",
        "commitWritten",
        "",
        "count",
        "commitWrittenUntilIndex",
        "",
        "position",
        "discard",
        "",
        "discardExact",
        "discardUntilIndex",
        "discardUntilIndex$ktor_io",
        "duplicate",
        "duplicateTo",
        "copy",
        "readByte",
        "",
        "releaseEndGap",
        "releaseEndGap$ktor_io",
        "releaseGaps",
        "releaseGaps$ktor_io",
        "releaseStartGap",
        "newReadPosition",
        "releaseStartGap$ktor_io",
        "reserveEndGap",
        "reserveStartGap",
        "reset",
        "resetForRead",
        "resetForWrite",
        "rewind",
        "toString",
        "",
        "tryPeekByte",
        "tryReadByte",
        "writeByte",
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
.field public static final Companion:Lio/ktor/utils/io/core/Buffer$Companion;

.field public static final ReservedSize:I = 0x8


# instance fields
.field private final bufferState:Lio/ktor/utils/io/core/BufferSharedState;

.field private final capacity:I

.field private final memory:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 19
    new-instance p1, Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/BufferSharedState;-><init>(I)V

    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    .line 76
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 76
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic discardExact$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 506
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    sub-int/2addr p1, p2

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAttachment$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed. Inherit Buffer and add required fields instead."
    .end annotation

    return-void
.end method

.method public static synthetic rewind$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setLimit(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setLimit(I)V

    return-void
.end method

.method private final setReadPosition(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setReadPosition(I)V

    return-void
.end method

.method private final setStartGap(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setStartGap(I)V

    return-void
.end method

.method private final setWritePosition(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setWritePosition(I)V

    return-void
.end method


# virtual methods
.method public final commitWritten(I)V
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 130
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 132
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final commitWrittenUntilIndex(I)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 511
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 151
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 154
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 510
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 144
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discard(I)I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use discardExact instead."
    .end annotation

    .line 507
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p1
.end method

.method public final discard(J)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use discardExact instead."
    .end annotation

    .line 508
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 123
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 124
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    int-to-long p1, p1

    return-wide p1
.end method

.method public final discardExact(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 111
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    return-void

    .line 505
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discardUntilIndex$ktor_io(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 512
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 160
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 3

    .line 301
    new-instance v0, Lio/ktor/utils/io/core/Buffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v0
.end method

.method protected duplicateTo(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    .line 293
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    .line 294
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 295
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void
.end method

.method public final getAttachment()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 76
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return v0
.end method

.method public final getEndGap()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 63
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getLimit()I

    move-result v0

    return v0
.end method

.method public final getMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getReadPosition()I
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getReadPosition()I

    move-result v0

    return v0
.end method

.method public final getReadRemaining()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getStartGap()I
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getStartGap()I

    move-result v0

    return v0
.end method

.method public final getWritePosition()I
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BufferSharedState;->getWritePosition()I

    move-result v0

    return v0
.end method

.method public final getWriteRemaining()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 340
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 341
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 344
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 345
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 570
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 342
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final releaseEndGap$ktor_io()V
    .locals 1

    .line 276
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void
.end method

.method public final releaseGaps$ktor_io()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->releaseStartGap$ktor_io(I)V

    .line 272
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    return-void
.end method

.method public final releaseStartGap$ktor_io(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 281
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 286
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 287
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    :cond_2
    return-void

    .line 557
    :cond_3
    new-instance v0, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$2;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$2;-><init>(ILio/ktor/utils/io/core/Buffer;)V

    .line 562
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 544
    :cond_4
    new-instance v0, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$1;-><init>(I)V

    .line 549
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$releaseStartGap$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final reserveEndGap(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 214
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    sub-int/2addr v0, p1

    .line 215
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 216
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 221
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToCapacity(Lio/ktor/utils/io/core/Buffer;I)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 224
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    .line 227
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 228
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    .line 229
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 230
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void

    .line 234
    :cond_4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToContent(Lio/ktor/utils/io/core/Buffer;I)V

    return-void

    .line 531
    :cond_5
    new-instance v0, Lio/ktor/utils/io/core/Buffer$reserveEndGap$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/Buffer$reserveEndGap$$inlined$require$1;-><init>(I)V

    .line 536
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$reserveEndGap$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final reserveStartGap(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 193
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 197
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    .line 198
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 199
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    return-void

    .line 194
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailedDueToLimit(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 203
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailed(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 518
    :cond_4
    new-instance v0, Lio/ktor/utils/io/core/Buffer$reserveStartGap$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/Buffer$reserveStartGap$$inlined$require$1;-><init>(I)V

    .line 523
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$reserveStartGap$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 0

    .line 365
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseGaps$ktor_io()V

    .line 366
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    return-void
.end method

.method public final resetForRead()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setStartGap(I)V

    .line 242
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 244
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 245
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void
.end method

.method public final resetForWrite()V
    .locals 2

    .line 252
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    return-void
.end method

.method public final resetForWrite(I)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v0

    .line 262
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 263
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    .line 264
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;->setLimit(I)V

    return-void
.end method

.method public final rewind(I)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v0, p1

    .line 174
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 177
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->rewindFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setAttachment(Ljava/lang/Object;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->bufferState:Lio/ktor/utils/io/core/BufferSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BufferSharedState;->setAttachment(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v1

    .line 580
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryPeekByte()I
    .locals 2

    .line 313
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 314
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 566
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final tryReadByte()I
    .locals 2

    .line 326
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 328
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Buffer;->setReadPosition(I)V

    .line 329
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 568
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final writeByte(B)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 357
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 572
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    .line 358
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Buffer;->setWritePosition(I)V

    return-void

    .line 355
    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
