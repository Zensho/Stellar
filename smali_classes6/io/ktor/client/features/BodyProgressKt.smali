.class public final Lio/ktor/client/features/BodyProgressKt;
.super Ljava/lang/Object;
.source "BodyProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\\\u0010\u000f\u001a\u00020\t*\u00020\u00102H\u0010\u0011\u001aD\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\\\u0010\u0013\u001a\u00020\t*\u00020\u00102H\u0010\u0011\u001aD\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\\\u0010\u0014\u001a\u00020\u0015*\u00020\u00152F\u0010\u0011\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\"_\u0010\u0000\u001aH\u0012D\u0012B\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00020\u00018\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\"_\u0010\r\u001aH\u0012D\u0012B\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00020\u00018\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "DownloadProgressListenerAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bytesSentTotal",
        "contentLength",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getDownloadProgressListenerAttributeKey$annotations",
        "()V",
        "UploadProgressListenerAttributeKey",
        "getUploadProgressListenerAttributeKey$annotations",
        "onDownload",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "listener",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function3;)V",
        "onUpload",
        "withObservableDownload",
        "Lio/ktor/client/call/HttpClientCall;",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function3;)Lio/ktor/client/call/HttpClientCall;",
        "ktor-client-core"
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
.field private static final DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 26
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic access$getDownloadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getUploadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static synthetic getDownloadProgressListenerAttributeKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUploadProgressListenerAttributeKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final onDownload(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/features/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/features/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onUpload(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/features/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/features/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final withObservableDownload(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function3;)Lio/ktor/client/call/HttpClientCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/client/call/HttpClientCall;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    check-cast v2, Lio/ktor/http/HttpMessage;

    invoke-static {v2}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lio/ktor/client/features/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    return-object p0
.end method
