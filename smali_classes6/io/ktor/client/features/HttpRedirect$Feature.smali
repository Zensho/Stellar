.class public final Lio/ktor/client/features/HttpRedirect$Feature;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"

# interfaces
.implements Lio/ktor/client/features/HttpClientFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/features/HttpClientFeature<",
        "Lio/ktor/client/features/HttpRedirect;",
        "Lio/ktor/client/features/HttpRedirect;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/features/HttpRedirect$Feature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J!\u0010\r\u001a\u00020\u00022\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0010H\u0016J-\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/features/HttpRedirect$Feature;",
        "Lio/ktor/client/features/HttpClientFeature;",
        "Lio/ktor/client/features/HttpRedirect;",
        "()V",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "install",
        "",
        "feature",
        "scope",
        "Lio/ktor/client/HttpClient;",
        "prepare",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "handleCall",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/features/Sender;",
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "origin",
        "allowHttpsDowngrade",
        "",
        "(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/features/HttpRedirect$Feature;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleCall(Lio/ktor/client/features/HttpRedirect$Feature;Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/features/HttpRedirect$Feature;->handleCall(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleCall(Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;

    iget v1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;-><init>(Lio/ktor/client/features/HttpRedirect$Feature;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->Z$0:Z

    iget-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lio/ktor/http/URLProtocol;

    iget-object v2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/features/Sender;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p4

    move p4, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p5

    invoke-virtual {p5}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p5

    invoke-static {p5}, Lio/ktor/client/features/HttpRedirectKt;->access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p5

    if-nez p5, :cond_3

    return-object p3

    .line 69
    :cond_3
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p3, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    .line 72
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p3

    move-object v8, p5

    move-object p5, p2

    move-object p2, v8

    .line 74
    :goto_1
    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 77
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 78
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/ParametersBuilder;->clear()V

    .line 79
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v6

    sget-object v7, Lio/ktor/http/UrlEncodingOption;->NO_ENCODING:Lio/ktor/http/UrlEncodingOption;

    invoke-virtual {v6, v7}, Lio/ktor/http/ParametersBuilder;->setUrlEncodingOption(Lio/ktor/http/UrlEncodingOption;)V

    if-nez v4, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v6

    invoke-static {v6, v4}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    :goto_2
    if-nez p4, :cond_5

    .line 86
    invoke-static {p5}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 87
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    .line 90
    :cond_5
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 91
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 76
    :cond_6
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p1, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->L$5:Ljava/lang/Object;

    iput-boolean p4, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->Z$0:Z

    iput v3, v0, Lio/ktor/client/features/HttpRedirect$Feature$handleCall$1;->label:I

    invoke-interface {p1, v4, v0}, Lio/ktor/client/features/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, v0

    move-object v0, p5

    move-object p5, v4

    move-object v4, p2

    .line 62
    :goto_3
    iput-object p5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/features/HttpRedirectKt;->access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_8
    move-object p5, v0

    move-object v0, v2

    move-object p2, v4

    move-object v2, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpRedirect;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lio/ktor/client/features/HttpRedirect;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lio/ktor/client/features/HttpSend;->Feature:Lio/ktor/client/features/HttpSend$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p2, v0}, Lio/ktor/client/features/HttpClientFeatureKt;->get(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/features/HttpSend;

    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;-><init>(Lio/ktor/client/features/HttpRedirect;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p2, v0}, Lio/ktor/client/features/HttpSend;->intercept(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 47
    check-cast p1, Lio/ktor/client/features/HttpRedirect;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/HttpRedirect$Feature;->install(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/features/HttpRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/features/HttpRedirect;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/features/HttpRedirect;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lio/ktor/client/features/HttpRedirect;

    invoke-direct {v0}, Lio/ktor/client/features/HttpRedirect;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lio/ktor/client/features/HttpRedirect$Feature;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/features/HttpRedirect;

    move-result-object p1

    return-object p1
.end method
