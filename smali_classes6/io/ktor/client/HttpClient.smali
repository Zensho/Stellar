.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n22#2,11:239\n1849#3,2:250\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n75#1:239,11\n221#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020W2\u00060Xj\u0002`YB)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u00020\u00002\u001b\u0010\u0010\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00062\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u00020/8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\r\u001a\u0004\u00080\u00101R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u00104\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0017\u0010C\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010H\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "",
        "manageEngine",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "close",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lio/ktor/client/HttpClientConfig;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher$annotations",
        "dispatcher",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "engineConfig",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<set-?>",
        "manageEngine$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getManageEngine",
        "()Z",
        "setManageEngine",
        "(Z)V",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "ktor-client-core",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;"
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

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final clientJob:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic closed:I

.field private final config:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final engine:Lio/ktor/client/engine/HttpClientEngine;

.field private final engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

.field private final manageEngine$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field private final requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

.field private final responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

.field private final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field private final userConfig:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 75
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "manageEngine"

    const-string v3, "getManageEngine()Z"

    const-class v4, Lio/ktor/client/HttpClient;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/client/HttpClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "closed"

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 73
    iput-object p2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 239
    new-instance v2, Lio/ktor/client/HttpClient$special$$inlined$shared$1;

    invoke-direct {v2, v1}, Lio/ktor/client/HttpClient$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 75
    iput-object v2, p0, Lio/ktor/client/HttpClient;->manageEngine$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 85
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 87
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    .line 89
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 94
    new-instance v1, Lio/ktor/client/request/HttpRequestPipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getDevelopmentMode()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 99
    new-instance v1, Lio/ktor/client/statement/HttpResponsePipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getDevelopmentMode()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 104
    new-instance v1, Lio/ktor/client/request/HttpSendPipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getDevelopmentMode()Z

    move-result v2

    invoke-direct {v1, v2}, Lio/ktor/client/request/HttpSendPipeline;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 109
    new-instance v2, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getDevelopmentMode()Z

    move-result v3

    invoke-direct {v2, v3}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 130
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 132
    new-instance v2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 135
    invoke-static {}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->checkCoroutinesVersion()V

    .line 137
    invoke-direct {p0}, Lio/ktor/client/HttpClient;->getManageEngine()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    new-instance v2, Lio/ktor/client/HttpClient$1;

    invoke-direct {v2, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/HttpClient;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 145
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V

    .line 147
    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, p1, v0}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 154
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    sget-object v0, Lio/ktor/client/features/HttpRequestLifecycle;->Feature:Lio/ktor/client/features/HttpRequestLifecycle$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    sget-object v0, Lio/ktor/client/features/BodyProgress;->Feature:Lio/ktor/client/features/BodyProgress$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    sget-object v0, Lio/ktor/client/features/HttpPlainText;->Feature:Lio/ktor/client/features/HttpPlainText$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    sget-object v0, Lio/ktor/client/HttpClient$3$1;->INSTANCE:Lio/ktor/client/HttpClient$3$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v3, "DefaultTransformers"

    invoke-virtual {p1, v3, v0}, Lio/ktor/client/HttpClientConfig;->install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    sget-object v0, Lio/ktor/client/features/HttpSend;->Feature:Lio/ktor/client/features/HttpSend$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 164
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    sget-object v0, Lio/ktor/client/features/HttpRedirect;->Feature:Lio/ktor/client/features/HttpRedirect$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 170
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/features/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V

    .line 172
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/HttpClient;)V

    .line 175
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 73
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 82
    invoke-direct {p0, p3}, Lio/ktor/client/HttpClient;->setManageEngine(Z)V

    return-void
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "[dispatcher] is deprecated. Use coroutineContext instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "coroutineContext"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getManageEngine()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lio/ktor/client/HttpClient;->manageEngine$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setManageEngine(Z)V
    .locals 3

    .line 75
    iget-object v0, p0, Lio/ktor/client/HttpClient;->manageEngine$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClient;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 217
    sget-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/features/HttpClientFeatureKt;->getFEATURE_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    .line 221
    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/AttributeKey;

    .line 223
    invoke-interface {v0, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    .line 225
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 226
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 231
    invoke-direct {p0}, Lio/ktor/client/HttpClient;->getManageEngine()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->close()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 206
    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 207
    iget-object v2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v1, v2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 208
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-direct {p0}, Lio/ktor/client/HttpClient;->getManageEngine()Z

    move-result p1

    .line 204
    new-instance v2, Lio/ktor/client/HttpClient;

    invoke-direct {v2, v0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object v2
.end method

.method public final execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(builder)] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.request<HttpResponse>(builder)"
            imports = {
                "io.ktor.client.statement.*"
            }
        .end subannotation
    .end annotation

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/client/request/HttpRequestPipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    return-object p2
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 114
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public final getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getEngine()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    return-object v0
.end method

.method public final getEngineConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public final getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    return-object v0
.end method

.method public final getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    return-object v0
.end method

.method public final getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    return-object v0
.end method

.method public final getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    return-object v0
.end method

.method public final isSupported(Lio/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
