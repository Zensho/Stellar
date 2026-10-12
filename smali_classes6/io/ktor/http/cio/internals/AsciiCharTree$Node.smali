.class public final Lio/ktor/http/cio/internals/AsciiCharTree$Node;
.super Ljava/lang/Object;
.source "AsciiCharTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/AsciiCharTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsciiCharTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n659#2,11:74\n*S KotlinDebug\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Node\n*L\n9#1:74,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006\u00a2\u0006\u0002\u0010\u0008R!\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00000\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "T",
        "",
        "ch",
        "",
        "exact",
        "",
        "children",
        "(CLjava/util/List;Ljava/util/List;)V",
        "array",
        "",
        "getArray",
        "()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "[Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "getCh",
        "()C",
        "getChildren",
        "()Ljava/util/List;",
        "getExact",
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
.field private final array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ch:C

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final exact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "exact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->ch:C

    iput-object p2, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->exact:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->children:Ljava/util/List;

    const/16 p1, 0x100

    .line 9
    new-array p2, p1, [Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->children:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move-object v4, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 77
    move-object v6, v5

    check-cast v6, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 9
    invoke-virtual {v6}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getCh()C

    move-result v6

    if-ne v6, v0, :cond_0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 84
    :goto_2
    check-cast v2, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iput-object p2, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    return-void
.end method


# virtual methods
.method public final getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    return-object v0
.end method

.method public final getCh()C
    .locals 1

    .line 8
    iget-char v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->ch:C

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getExact()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->exact:Ljava/util/List;

    return-object v0
.end method
