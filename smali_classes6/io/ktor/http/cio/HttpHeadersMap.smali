.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeadersMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeadersMap.kt\nio/ktor/http/cio/HttpHeadersMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0008J6\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0017J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "builder",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "indexes",
        "",
        "<set-?>",
        "",
        "size",
        "getSize",
        "()I",
        "find",
        "name",
        "",
        "fromIndex",
        "get",
        "",
        "getAll",
        "Lkotlin/sequences/Sequence;",
        "nameAt",
        "idx",
        "put",
        "",
        "nameHash",
        "valueHash",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "release",
        "toString",
        "valueAt",
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
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private indexes:[I

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 40
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/internals/CharArrayBuilder;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    return-object p0
.end method

.method public static final synthetic access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I
    .locals 0

    .line 34
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-object p0
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    .line 69
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    :goto_0
    if-ge p2, v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v2, p2, 0x8

    .line 71
    iget-object v3, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    aget v2, v3, v2

    if-ne v2, p1, :cond_0

    return p2

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    .line 81
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 83
    iget-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    aget v5, v4, v0

    if-ne v5, p1, :cond_0

    .line 84
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    add-int/lit8 v1, v0, 0x4

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x5

    aget v0, v4, v0

    invoke-virtual {p1, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getAll(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 94
    sget-object v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$2;->INSTANCE:Lio/ktor/http/cio/HttpHeadersMap$getAll$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 95
    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;

    invoke-direct {v1, p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;-><init>(Lio/ktor/http/cio/HttpHeadersMap;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 96
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;

    invoke-direct {v0, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 37
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return v0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 2

    .line 100
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    .line 101
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    .line 104
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    add-int/lit8 v1, p1, 0x2

    .line 106
    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 107
    aget p1, v0, p1

    .line 109
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(IIIIII)V
    .locals 4

    .line 50
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    mul-int/lit8 v1, v0, 0x8

    .line 51
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 53
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 55
    aput p1, v2, v1

    add-int/lit8 p1, v1, 0x1

    .line 56
    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x2

    .line 57
    aput p3, v2, p1

    add-int/lit8 p1, v1, 0x3

    .line 58
    aput p4, v2, p1

    add-int/lit8 p1, v1, 0x4

    .line 59
    aput p5, v2, p1

    add-int/lit8 p1, v1, 0x5

    .line 60
    aput p6, v2, p1

    add-int/lit8 p1, v1, 0x6

    const/4 p2, -0x1

    .line 61
    aput p2, v2, p1

    add-int/lit8 v1, v1, 0x7

    .line 62
    aput p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void

    .line 53
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string p3, "Implement headers overflow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 127
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 128
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_ARRAY$p()[I

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 130
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_ARRAY$p()[I

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    invoke-static {p0, v1, v2}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 2

    .line 113
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    .line 114
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    .line 117
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    add-int/lit8 v1, p1, 0x4

    .line 119
    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    .line 120
    aget p1, v0, p1

    .line 122
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
