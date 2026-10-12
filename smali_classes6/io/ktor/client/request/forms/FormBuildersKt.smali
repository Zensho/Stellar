.class public final Lio/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "formBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,122:1\n24#1:143\n25#1,10:145\n24#1:174\n25#1,10:176\n63#1:233\n64#1,4:235\n63#1:258\n64#1,4:260\n24#1:277\n25#1,10:279\n24#1:308\n25#1,10:310\n63#1:333\n64#1,4:335\n63#1:358\n64#1,4:360\n26#2:123\n19#2:124\n26#2:144\n19#2:155\n26#2:175\n19#2:186\n26#2:199\n19#2:200\n26#2:219\n19#2:220\n26#2:234\n19#2:239\n26#2:259\n19#2:264\n26#2:278\n19#2:289\n26#2:309\n19#2:320\n26#2:334\n19#2:339\n26#2:359\n19#2:364\n69#3,7:125\n77#3,2:136\n76#3,5:138\n69#3,7:156\n77#3,2:167\n76#3,5:169\n69#3,12:187\n69#3,7:201\n77#3,2:212\n76#3,5:214\n69#3,12:221\n69#3,7:240\n77#3,2:251\n76#3,5:253\n69#3,12:265\n69#3,7:290\n77#3,2:301\n76#3,5:303\n69#3,12:321\n69#3,7:340\n77#3,2:351\n76#3,5:353\n69#3,12:365\n178#4:132\n178#4:163\n178#4:208\n178#4:247\n178#4:297\n178#4:347\n17#5,3:133\n17#5,3:164\n17#5,3:209\n17#5,3:248\n17#5,3:298\n17#5,3:348\n*S KotlinDebug\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n*L\n50#1:143\n50#1:145,10\n50#1:174\n50#1:176,10\n80#1:233\n80#1:235,4\n80#1:258\n80#1:260,4\n101#1:277\n101#1:279,10\n101#1:308\n101#1:310,10\n118#1:333\n118#1:335,4\n118#1:358\n118#1:360,4\n24#1:123\n24#1:124\n50#1:144\n50#1:155\n50#1:175\n50#1:186\n63#1:199\n63#1:200\n63#1:219\n63#1:220\n80#1:234\n80#1:239\n80#1:259\n80#1:264\n101#1:278\n101#1:289\n101#1:309\n101#1:320\n118#1:334\n118#1:339\n118#1:359\n118#1:364\n24#1:125,7\n24#1:136,2\n24#1:138,5\n50#1:156,7\n50#1:167,2\n50#1:169,5\n50#1:187,12\n63#1:201,7\n63#1:212,2\n63#1:214,5\n63#1:221,12\n80#1:240,7\n80#1:251,2\n80#1:253,5\n80#1:265,12\n101#1:290,7\n101#1:301,2\n101#1:303,5\n101#1:321,12\n118#1:340,7\n118#1:351,2\n118#1:353,5\n118#1:365,12\n24#1:132\n50#1:163\n63#1:208\n80#1:247\n101#1:297\n118#1:347\n24#1:133,3\n50#1:164,3\n63#1:209,3\n80#1:248,3\n101#1:298,3\n118#1:348,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aL\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001aT\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001at\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001ap\u0010\u0016\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001aN\u0010\u0016\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001aF\u0010\u0016\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "submitForm",
        "T",
        "Lio/ktor/client/HttpClient;",
        "formParameters",
        "Lio/ktor/http/Parameters;",
        "encodeInQuery",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheme",
        "host",
        "port",
        "",
        "path",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitFormWithBinaryData",
        "formData",
        "",
        "Lio/ktor/http/content/PartData;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic submitForm(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    if-eqz p2, :cond_0

    .line 26
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 27
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lio/ktor/util/StringValues;

    invoke-virtual {p2, p1}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 30
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 126
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 127
    :cond_1
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 129
    :cond_2
    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 135
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 132
    invoke-virtual {p3, p0, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    if-eqz p3, :cond_0

    .line 146
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 147
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    check-cast p2, Lio/ktor/util/StringValues;

    invoke-virtual {p3, p2}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 149
    :cond_0
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 150
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 153
    :goto_0
    move-object p2, v0

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 157
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 158
    :cond_1
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 160
    :cond_2
    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 165
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 166
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 163
    invoke-virtual {p3, p0, p5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 278
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    if-eqz p6, :cond_0

    .line 280
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 281
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    check-cast p5, Lio/ktor/util/StringValues;

    invoke-virtual {v2, p5}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 283
    :cond_0
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 284
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, p5}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 287
    :goto_0
    move-object p5, v1

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 102
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 p1, p7

    .line 103
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 291
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 292
    :cond_1
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 294
    :cond_2
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 297
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 299
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 300
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 297
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 21
    sget-object p1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p6, 0x4

    and-int/2addr p5, p6

    if-eqz p5, :cond_2

    .line 23
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 123
    :cond_2
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p5

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    if-eqz p2, :cond_3

    .line 26
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 27
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lio/ktor/util/StringValues;

    invoke-virtual {p2, p1}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 30
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-string p0, "T"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 126
    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_4

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 127
    :cond_4
    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Object;

    return-object p1

    .line 129
    :cond_5
    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p3, 0x0

    .line 134
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 135
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p6, Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p6

    invoke-static {v0, p6, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 132
    invoke-virtual {p2, p3, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p2

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 47
    sget-object p2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 49
    sget-object p4, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 175
    :cond_2
    new-instance p6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p7, p6

    check-cast p7, Lio/ktor/client/request/HttpRequestBuilder;

    if-eqz p3, :cond_3

    .line 177
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 178
    invoke-virtual {p6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    check-cast p2, Lio/ktor/util/StringValues;

    invoke-virtual {p3, p2}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 180
    :cond_3
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 181
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {p6, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 184
    :goto_0
    move-object p2, p6

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-static {p6, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p6, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 188
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_4

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 189
    :cond_4
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 191
    :cond_5
    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 165
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p7

    .line 166
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p7, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 163
    invoke-virtual {p3, p0, p5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p8

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 94
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 95
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0x50

    :cond_2
    move v4, p3

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 97
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    .line 98
    sget-object p1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    move p2, p6

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_6

    .line 100
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$8;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$8;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_6
    move-object/from16 p3, p7

    .line 309
    :goto_2
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p4, v1

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    if-eqz p2, :cond_7

    .line 311
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 312
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lio/ktor/util/StringValues;

    invoke-virtual {p2, p1}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_3

    .line 314
    :cond_7
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 315
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 318
    :goto_3
    move-object p1, v1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 322
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_8

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 323
    :cond_8
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 325
    :cond_9
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 297
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 299
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 300
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 297
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 334
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 335
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 336
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v1, p5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 337
    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 119
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 341
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 342
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 344
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 349
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 350
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 347
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 235
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 236
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v1, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 237
    move-object p2, v0

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 81
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 82
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 241
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 242
    :cond_0
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 244
    :cond_1
    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 247
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 250
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 247
    invoke-virtual {p3, p0, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 65
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v1, p1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 202
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 203
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 205
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 210
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 211
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 208
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 112
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 113
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0x50

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 115
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 117
    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$8;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$8;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 359
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 360
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 361
    new-instance p3, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {p3, p1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 362
    move-object p1, v1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 366
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 367
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 369
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 349
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 350
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 347
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p6, 0x4

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    .line 79
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 259
    :cond_0
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p5

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 260
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 261
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {v0, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {p5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 262
    move-object p2, p5

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 81
    invoke-static {p5, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 82
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-string p0, "T"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 266
    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 267
    :cond_1
    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Object;

    return-object p1

    .line 269
    :cond_2
    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 247
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p3, 0x0

    .line 249
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 250
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p6, Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p6

    invoke-static {v0, p6, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 247
    invoke-virtual {p2, p3, p4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p2

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 62
    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 219
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, p4

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 65
    new-instance p5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {p5, p1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 222
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 223
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 225
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 210
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 211
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 208
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method
