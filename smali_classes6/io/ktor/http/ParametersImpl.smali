.class public final Lio/ktor/http/ParametersImpl;
.super Lio/ktor/util/StringValuesImpl;
.source "Parameters.kt"

# interfaces
.implements Lio/ktor/http/Parameters;


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0017\u0012\u001a\u0008\u0002\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0002\u0010\u0007B+\u0012\u001a\u0008\u0002\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/ParametersImpl;",
        "Lio/ktor/http/Parameters;",
        "Lio/ktor/util/StringValuesImpl;",
        "values",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "urlEncodingOption",
        "Lio/ktor/http/UrlEncodingOption;",
        "(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;)V",
        "getUrlEncodingOption",
        "()Lio/ktor/http/UrlEncodingOption;",
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


# instance fields
.field private final urlEncodingOption:Lio/ktor/http/UrlEncodingOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    invoke-direct {p0, p1, v0}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 96
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/ktor/http/UrlEncodingOption;",
            ")V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlEncodingOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    .line 92
    iput-object p2, p0, Lio/ktor/http/ParametersImpl;->urlEncodingOption:Lio/ktor/http/UrlEncodingOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 92
    sget-object p2, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method


# virtual methods
.method public getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/ktor/http/ParametersImpl;->urlEncodingOption:Lio/ktor/http/UrlEncodingOption;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    const-string v0, "Parameters "

    invoke-virtual {p0}, Lio/ktor/http/ParametersImpl;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
