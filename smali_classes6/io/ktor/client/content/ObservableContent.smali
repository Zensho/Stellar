.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "ObservableContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B`\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012F\u0010\u0006\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\'\u0010$\u001a\u0004\u0018\u0001H%\"\u0008\u0008\u0000\u0010%*\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u0012H\u0016J/\u0010*\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010%*\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'2\u0008\u0010+\u001a\u0004\u0018\u0001H%H\u0016\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eRS\u0010\u0006\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/content/ObservableContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "delegate",
        "Lio/ktor/http/content/OutgoingContent;",
        "callContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "listener",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bytesSentTotal",
        "contentLength",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "getDelegate$annotations",
        "()V",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lkotlin/jvm/functions/Function3;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "getProperty",
        "T",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "readFrom",
        "setProperty",
        "value",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
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


# instance fields
.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final content:Lio/ktor/utils/io/ByteReadChannel;

.field private final delegate:Lio/ktor/http/content/OutgoingContent;

.field private final listener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/CoroutineContext;",
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

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 25
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->listener:Lkotlin/jvm/functions/Function3;

    .line 30
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    goto :goto_0

    .line 31
    :cond_0
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez p3, :cond_4

    .line 32
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_1
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_2
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p3, :cond_3

    sget-object p3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/client/content/ObservableContent$content$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {p3, p2, v1, v0}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->content:Lio/ktor/utils/io/ByteReadChannel;

    .line 40
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    return-void

    .line 36
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_4
    new-instance p2, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p2, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw p2
.end method

.method private static synthetic getDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 54
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->content:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->getContentLength()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->listener:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
