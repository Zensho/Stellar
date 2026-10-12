.class public final Lio/ktor/http/ParametersBuilder;
.super Lio/ktor/util/StringValuesBuilder;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/ParametersBuilder;",
        "Lio/ktor/util/StringValuesBuilder;",
        "size",
        "",
        "(I)V",
        "urlEncodingOption",
        "Lio/ktor/http/UrlEncodingOption;",
        "(ILio/ktor/http/UrlEncodingOption;)V",
        "getUrlEncodingOption",
        "()Lio/ktor/http/UrlEncodingOption;",
        "setUrlEncodingOption",
        "(Lio/ktor/http/UrlEncodingOption;)V",
        "build",
        "Lio/ktor/http/Parameters;",
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
.field private urlEncodingOption:Lio/ktor/http/UrlEncodingOption;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/ktor/http/ParametersBuilder;-><init>(ILio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 42
    sget-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    invoke-direct {p0, p1, v0}, Lio/ktor/http/ParametersBuilder;-><init>(ILio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/ParametersBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILio/ktor/http/UrlEncodingOption;)V
    .locals 1

    const-string v0, "urlEncodingOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilder;-><init>(ZI)V

    .line 38
    iput-object p2, p0, Lio/ktor/http/ParametersBuilder;->urlEncodingOption:Lio/ktor/http/UrlEncodingOption;

    return-void
.end method

.method public synthetic constructor <init>(ILio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 38
    sget-object p2, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ParametersBuilder;-><init>(ILio/ktor/http/UrlEncodingOption;)V

    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/Parameters;
    .locals 3

    .line 45
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->getBuilt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/http/ParametersBuilder;->setBuilt(Z)V

    .line 47
    new-instance v0, Lio/ktor/http/ParametersImpl;

    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->getValues()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/http/ParametersBuilder;->urlEncodingOption:Lio/ktor/http/UrlEncodingOption;

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;Lio/ktor/http/UrlEncodingOption;)V

    check-cast v0, Lio/ktor/http/Parameters;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParametersBuilder can only build a single Parameters instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Lio/ktor/util/StringValues;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    check-cast v0, Lio/ktor/util/StringValues;

    return-object v0
.end method

.method public final getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ktor/http/ParametersBuilder;->urlEncodingOption:Lio/ktor/http/UrlEncodingOption;

    return-object v0
.end method

.method public final setUrlEncodingOption(Lio/ktor/http/UrlEncodingOption;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lio/ktor/http/ParametersBuilder;->urlEncodingOption:Lio/ktor/http/UrlEncodingOption;

    return-void
.end method
