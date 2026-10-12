.class final Lio/ktor/http/cio/CIOHeaders$names$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CIOHeaders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/LinkedHashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/cio/CIOHeaders;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/CIOHeaders;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders$names$2;->this$0:Lio/ktor/http/cio/CIOHeaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOHeaders$names$2;->invoke()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders$names$2;->this$0:Lio/ktor/http/cio/CIOHeaders;

    invoke-static {v1}, Lio/ktor/http/cio/CIOHeaders;->access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders$names$2;->this$0:Lio/ktor/http/cio/CIOHeaders;

    .line 18
    invoke-static {v1}, Lio/ktor/http/cio/CIOHeaders;->access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 19
    invoke-static {v1}, Lio/ktor/http/cio/CIOHeaders;->access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
