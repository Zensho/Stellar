.class public final Lio/ktor/utils/io/core/internal/CharArraySequence;
.super Ljava/lang/Object;
.source "UTF8.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTF8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/CharArraySequence\n+ 2 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n*L\n1#1,418:1\n11#2,13:419\n11#2,13:432\n11#2,13:445\n11#2,13:458\n*S KotlinDebug\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/CharArraySequence\n*L\n211#1:419,13\n212#1:432,13\n213#1:445,13\n214#1:458,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0086\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0016\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/CharArraySequence;",
        "",
        "array",
        "",
        "offset",
        "",
        "length",
        "([CII)V",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "indexOutOfBounds",
        "",
        "subSequence",
        "startIndex",
        "endIndex",
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
.field private final array:[C

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    .line 200
    iput p2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    .line 201
    iput p3, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return-void
.end method

.method private final indexOutOfBounds(I)Ljava/lang/Void;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String index out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->get(I)C

    move-result p1

    return p1
.end method

.method public final get(I)C
    .locals 2

    .line 204
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    if-ge p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget v1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->indexOutOfBounds(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getLength()I
    .locals 1

    .line 201
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 197
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 212
    iget v2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    if-gt p1, v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    add-int v3, p1, p2

    if-gt v3, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-lt p2, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    iget-object v1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget v2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 463
    :cond_4
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$4;

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$4;-><init>(II)V

    .line 468
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$4;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 450
    :cond_5
    new-instance p1, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$3;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$3;-><init>(ILio/ktor/utils/io/core/internal/CharArraySequence;)V

    .line 455
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 437
    :cond_6
    new-instance p2, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$2;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$2;-><init>(ILio/ktor/utils/io/core/internal/CharArraySequence;)V

    .line 442
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 424
    :cond_7
    new-instance p2, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$1;

    invoke-direct {p2, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$1;-><init>(I)V

    .line 429
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
