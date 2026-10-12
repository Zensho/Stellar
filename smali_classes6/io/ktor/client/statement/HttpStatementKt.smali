.class public final Lio/ktor/client/statement/HttpStatementKt;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatementKt\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,175:1\n178#2:176\n17#3,3:177\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatementKt\n*L\n171#1:176\n171#1:177,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001aM\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f*\u00020\u000221\u0010\u0010\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/statement/HttpStatement;",
        "getResponse$annotations",
        "(Lio/ktor/client/statement/HttpStatement;)V",
        "getResponse",
        "(Lio/ktor/client/statement/HttpStatement;)Lio/ktor/client/statement/HttpResponse;",
        "readText",
        "",
        "fallbackCharset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "use",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/ktor/client/statement/HttpStatement;Lkotlin/jvm/functions/Function2;)V",
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


# direct methods
.method public static final getResponse(Lio/ktor/client/statement/HttpStatement;)Lio/ktor/client/statement/HttpResponse;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    const-string v0, "Unbound [HttpClientCall] is deprecated. Consider using [HttpResponse] instead."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getResponse$annotations(Lio/ktor/client/statement/HttpStatement;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound [HttpResponse] is deprecated. Consider using [execute()] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.execute()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final readText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatementKt$readText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpStatementKt$readText$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v2, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    move-object p2, p0

    check-cast p2, Lio/ktor/http/HttpMessage;

    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_3

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    const-class p2, Lio/ktor/utils/io/core/Input;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 178
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 179
    const-class v4, Lio/ktor/utils/io/core/Input;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 176
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatementKt$readText$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    if-eqz p2, :cond_6

    check-cast p2, Lio/ktor/utils/io/core/Input;

    .line 173
    const-string p1, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.Input"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 168
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpStatementKt;->readText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Lio/ktor/client/statement/HttpStatement;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "[HttpStatement] isn\'t closeable."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.execute<T>(block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
