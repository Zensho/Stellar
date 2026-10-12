.class public final Lio/ktor/client/call/ReceivePipelineException;
.super Ljava/lang/IllegalStateException;
.source "HttpClientCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/call/ReceivePipelineException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "request",
        "Lio/ktor/client/call/HttpClientCall;",
        "info",
        "Lio/ktor/util/reflect/TypeInfo;",
        "cause",
        "",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V",
        "Lio/ktor/client/call/TypeInfo;",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/call/TypeInfo;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getInfo",
        "()Lio/ktor/client/call/TypeInfo;",
        "getRequest",
        "()Lio/ktor/client/call/HttpClientCall;",
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
.field private final cause:Ljava/lang/Throwable;

.field private final info:Lio/ktor/client/call/TypeInfo;

.field private final request:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/call/TypeInfo;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use overload with io.ktor.util.reflect.TypeInfo parameter"
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "Fail to run receive pipeline: "

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lio/ktor/client/call/ReceivePipelineException;->request:Lio/ktor/client/call/HttpClientCall;

    .line 197
    iput-object p2, p0, Lio/ktor/client/call/ReceivePipelineException;->info:Lio/ktor/client/call/TypeInfo;

    .line 198
    iput-object p3, p0, Lio/ktor/client/call/ReceivePipelineException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lio/ktor/client/call/TypeInfo;

    invoke-interface {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p2}, Lio/ktor/util/reflect/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p2}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/call/TypeInfo;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    .line 201
    invoke-direct {p0, p1, v0, p3}, Lio/ktor/client/call/ReceivePipelineException;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/call/TypeInfo;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/ktor/client/call/ReceivePipelineException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getInfo()Lio/ktor/client/call/TypeInfo;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/ktor/client/call/ReceivePipelineException;->info:Lio/ktor/client/call/TypeInfo;

    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/ktor/client/call/ReceivePipelineException;->request:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
