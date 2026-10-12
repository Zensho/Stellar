.class public final Lio/ktor/http/ParametersSingleImpl;
.super Lio/ktor/util/StringValuesSingleImpl;
.source "Parameters.kt"

# interfaces
.implements Lio/ktor/http/Parameters;


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/ParametersSingleImpl;",
        "Lio/ktor/http/Parameters;",
        "Lio/ktor/util/StringValuesSingleImpl;",
        "name",
        "",
        "values",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "toString",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0, p1, p2}, Lio/ktor/util/StringValuesSingleImpl;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lio/ktor/http/Parameters;

    invoke-static {v0}, Lio/ktor/http/Parameters$DefaultImpls;->getUrlEncodingOption(Lio/ktor/http/Parameters;)Lio/ktor/http/UrlEncodingOption;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    const-string v0, "Parameters "

    invoke-virtual {p0}, Lio/ktor/http/ParametersSingleImpl;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
