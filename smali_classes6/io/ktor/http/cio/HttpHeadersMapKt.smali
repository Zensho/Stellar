.class public final Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "EMPTY_INT_ARRAY",
        "",
        "getEMPTY_INT_ARRAY$annotations",
        "()V",
        "EXPECTED_HEADERS_QTY",
        "",
        "HEADER_ARRAY_POOL_SIZE",
        "HEADER_SIZE",
        "IntArrayPool",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "getIntArrayPool$annotations",
        "dumpTo",
        "",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "indent",
        "",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final EXPECTED_HEADERS_QTY:I = 0x40

.field private static final HEADER_ARRAY_POOL_SIZE:I = 0x3e8

.field private static final HEADER_SIZE:I = 0x8

.field private static final IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [I

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->EMPTY_INT_ARRAY:[I

    .line 153
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/DefaultPool;

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final synthetic access$getEMPTY_INT_ARRAY$p()[I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->EMPTY_INT_ARRAY:[I

    return-object v0
.end method

.method public static final synthetic access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method

.method public static final dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 4
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 144
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    const-string v3, " => "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 147
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAt(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic getEMPTY_INT_ARRAY$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getIntArrayPool$annotations()V
    .locals 0

    return-void
.end method
