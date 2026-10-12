.class public final Lio/ktor/http/cio/internals/CharArrayBuilder;
.super Ljava/lang/Object;
.source "CharArrayBuilder.kt"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u00014B\u0015\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0017\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u0017\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0016J&\u0010\u0017\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0018\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0002J\u0013\u0010$\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0011\u0010\'\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000cH\u0096\u0002J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J(\u0010,\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0010\u00101\u001a\u0002022\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u0016H\u0016R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "buffers",
        "",
        "current",
        "<set-?>",
        "",
        "length",
        "getLength",
        "()I",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "released",
        "",
        "remaining",
        "stringified",
        "",
        "append",
        "c",
        "",
        "csq",
        "start",
        "end",
        "appendNewArray",
        "bufferForIndex",
        "index",
        "copy",
        "startIndex",
        "endIndex",
        "currentPosition",
        "equals",
        "other",
        "",
        "get",
        "getImpl",
        "hashCode",
        "hashCodeImpl",
        "nonFullBuffer",
        "rangeEqualsImpl",
        "otherStart",
        "release",
        "",
        "subSequence",
        "throwSingleBuffer",
        "",
        "toString",
        "SubSequenceImpl",
        "ktor-http-cio"
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
.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field

.field private current:[C

.field private length:I

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation
.end field

.field private released:Z

.field private remaining:I

.field private stringified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lio/ktor/http/cio/internals/CharArrayPoolKt;->getCharArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$copy(Lio/ktor/http/cio/internals/CharArrayBuilder;II)Ljava/lang/CharSequence;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;I)C
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$hashCodeImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->hashCodeImpl(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$rangeEqualsImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;ILjava/lang/CharSequence;II)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/internals/CharArrayBuilder;->rangeEqualsImpl(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private final appendNewArray()[C
    .locals 4

    .line 187
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 188
    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 189
    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 190
    array-length v2, v0

    iput v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    const/4 v2, 0x0

    .line 192
    iput-boolean v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    if-eqz v1, :cond_1

    .line 195
    iget-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 200
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final bufferForIndex(I)[C
    .locals 2

    .line 167
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 171
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->throwSingleBuffer(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->throwSingleBuffer(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 174
    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method private final copy(II)Ljava/lang/CharSequence;
    .locals 6

    if-ne p1, p2, :cond_0

    .line 107
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    rem-int/lit16 v1, p1, 0x800

    sub-int v1, p1, v1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 116
    invoke-direct {p0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->bufferForIndex(I)[C

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p1, v1

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p2, v1

    const/16 v5, 0x800

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 121
    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0x800

    goto :goto_0

    .line 127
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final currentPosition()I
    .locals 2

    .line 223
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getImpl(I)C
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->bufferForIndex(I)[C

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method private final hashCodeImpl(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result p1

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final nonFullBuffer()[C
    .locals 1

    .line 183
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->appendNewArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final rangeEqualsImpl(ILjava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, v1

    .line 208
    invoke-direct {p0, v3}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result v3

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final throwSingleBuffer(I)Ljava/lang/Void;
    .locals 2

    .line 178
    iget-boolean v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer is already released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->currentPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 52
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->nonFullBuffer()[C

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v1, v2

    aput-char p1, v0, v1

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    .line 54
    iput v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 55
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    .line 56
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    .line 82
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    if-nez p1, :cond_0

    .line 60
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 64
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->nonFullBuffer()[C

    move-result-object v1

    .line 65
    array-length v2, v1

    iget v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v2, v3

    sub-int v4, p3, v0

    .line 66
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int v6, v2, v4

    add-int/2addr v4, v0

    .line 69
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v1, v6

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    .line 73
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    .line 78
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->get(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    invoke-direct {p0, v1, p1, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->rangeEqualsImpl(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 2

    if-ltz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result p1

    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const-string v0, "index is negative: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 20
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->hashCodeImpl(II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getLength()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 7

    .line 87
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 92
    iget-object v6, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    move v4, v5

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 96
    :goto_1
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    :cond_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    .line 100
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 101
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 102
    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    .line 103
    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 37
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "endIndex ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than length ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_1
    const-string p2, "startIndex is negative: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to endIndex ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
