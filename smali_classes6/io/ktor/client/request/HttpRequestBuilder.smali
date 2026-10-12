.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\"\u001a\u00020#J%\u0010$\u001a\u0004\u0018\u0001H%\"\u0008\u0008\u0000\u0010%*\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'\u00a2\u0006\u0002\u0010(J\u001f\u0010)\u001a\u00020*2\u0017\u0010+\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020*0,\u00a2\u0006\u0002\u0008-J+\u0010.\u001a\u00020*\"\u0008\u0008\u0000\u0010%*\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'2\u0006\u0010/\u001a\u0002H%\u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000J\u0010\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0007J%\u0010\u001e\u001a\u00020*2\u001d\u0010+\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020*04\u00a2\u0006\u0002\u0008-R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/HttpMessageBuilder;",
        "()V",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "body",
        "",
        "getBody",
        "()Ljava/lang/Object;",
        "setBody",
        "(Ljava/lang/Object;)V",
        "value",
        "Lkotlinx/coroutines/Job;",
        "executionContext",
        "getExecutionContext",
        "()Lkotlinx/coroutines/Job;",
        "setExecutionContext$ktor_client_core",
        "(Lkotlinx/coroutines/Job;)V",
        "headers",
        "Lio/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "url",
        "Lio/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "build",
        "Lio/ktor/client/request/HttpRequestData;",
        "getCapabilityOrNull",
        "T",
        "key",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;",
        "setAttributes",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "setCapability",
        "capability",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V",
        "takeFrom",
        "builder",
        "takeFromWithExecutionContext",
        "Lkotlin/Function2;",
        "Companion",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/request/HttpRequestBuilder$Companion;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private body:Ljava/lang/Object;

.field private executionContext:Lkotlinx/coroutines/Job;

.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/URLBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestBuilder;->Companion:Lio/ktor/client/request/HttpRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lio/ktor/http/URLBuilder;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 72
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 77
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 82
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 87
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 97
    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/client/request/HttpRequestData;
    .locals 7

    .line 107
    new-instance v0, Lio/ktor/client/request/HttpRequestData;

    .line 108
    iget-object v1, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 110
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    instance-of v5, v4, Lio/ktor/http/content/OutgoingContent;

    if-eqz v5, :cond_0

    check-cast v4, Lio/ktor/http/content/OutgoingContent;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 112
    iget-object v5, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 113
    iget-object v6, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 107
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpRequestData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V

    return-object v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No request transformation found: "

    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExecutionContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    return-object v0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/URLBuilder;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBody(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    return-void
.end method

.method public final setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->INSTANCE:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 151
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExecutionContext$ktor_client_core(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    return-void
.end method

.method public final takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 137
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 139
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    check-cast v0, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 141
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    return-object p0
.end method

.method public final takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setExecutionContext$ktor_client_core(Lkotlinx/coroutines/Job;)V

    .line 129
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final url(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
