.class public final Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;
.super Ljava/lang/Object;
.source "AbstractInput.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/AbstractInput;->readAvailableCharacters$ktor_io([CII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0014\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "idx",
        "",
        "append",
        "c",
        "",
        "csq",
        "",
        "start",
        "end",
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
.field final synthetic $destination:[C

.field final synthetic $off:I

.field private idx:I


# direct methods
.method constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->$off:I

    iput-object p2, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->$destination:[C

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p1, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 427
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->$destination:[C

    iget v1, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    aput-char p1, v0, v1

    .line 428
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 432
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->$destination:[C

    iget v1, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/StringsJVMKt;->getCharsInternal(Ljava/lang/String;[CI)V

    .line 434
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 437
    iget-object v3, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->$destination:[C

    iget v4, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;->idx:I

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, v3, v4

    move v1, v2

    goto :goto_0

    .line 441
    :cond_1
    :goto_1
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 445
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
