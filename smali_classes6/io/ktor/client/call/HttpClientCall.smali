.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/HttpClientCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000 22\u000204:\u00012B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R*\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@@X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010,\u001a\u00020+2\u0006\u0010$\u001a\u00020+8\u0006@@X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/call/TypeInfo;",
        "info",
        "",
        "receive",
        "(Lio/ktor/client/call/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "client$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/client/request/HttpRequest;",
        "<set-?>",
        "request",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequest;",
        "setRequest$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequest;)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "getResponse",
        "()Lio/ktor/client/statement/HttpResponse;",
        "setResponse$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Companion",
        "ktor-client-core",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/client/call/HttpClientCall$Companion;

.field private static final CustomResponse:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allowDoubleReceive:Z

.field private final client$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private volatile synthetic received:I

.field public request:Lio/ktor/client/request/HttpRequest;

.field public response:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "client"

    const-string v3, "getClient()Lio/ktor/client/HttpClient;"

    const-class v4, Lio/ktor/client/call/HttpClientCall;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/ktor/client/call/HttpClientCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/call/HttpClientCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->Companion:Lio/ktor/client/call/HttpClientCall$Companion;

    .line 129
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    const-string v0, "received"

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    .line 46
    invoke-static {p1}, Lio/ktor/utils/io/concurrent/SharedJvmKt;->threadLocal(Ljava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->client$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getCustomResponse$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 41
    sget-object v0, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method static synthetic getResponseContent$suspendImpl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lio/ktor/client/call/HttpClientCall;->allowDoubleReceive:Z

    return v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 3

    .line 46
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->client$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/ktor/client/call/HttpClientCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/statement/HttpResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getResponseContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/call/HttpClientCall;->getResponseContent$suspendImpl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receive(Lio/ktor/client/call/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Failed to receive call("

    instance-of v1, p2, Lio/ktor/client/call/HttpClientCall$receive$2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/ktor/client/call/HttpClientCall$receive$2;

    iget v2, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/call/HttpClientCall$receive$2;

    invoke-direct {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall$receive$2;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget v3, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v0, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    iget-object p1, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-interface {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p2, v3}, Lio/ktor/client/call/TypeInfoKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p1

    .line 90
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAllowDoubleReceive()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {p2, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 91
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    throw p1

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p2

    sget-object v3, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    invoke-interface {p2, v3}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->label:I

    invoke-virtual {p0, v1}, Lio/ktor/client/call/HttpClientCall;->getResponseContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    .line 97
    :goto_2
    :try_start_4
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v5, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 100
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p2

    iput-object v3, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/client/call/HttpClientCall$receive$2;->label:I

    invoke-virtual {p2, v3, v5, v1}, Lio/ktor/client/statement/HttpResponsePipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v0, v3

    :goto_4
    :try_start_5
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponseContainer;->getResponse()Ljava/lang/Object;

    move-result-object p2

    .line 101
    invoke-interface {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lio/ktor/client/call/TypeInfoKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_9

    .line 112
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2

    .line 102
    :cond_9
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 103
    invoke-interface {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    .line 104
    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :cond_a
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in different native thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 109
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "Receive failed"

    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 112
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
.end method

.method public final setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    return-void
.end method

.method public final setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/statement/HttpResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
