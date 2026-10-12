.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestHandlerContextInstrumentation;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;
.source "HttpClientExecuteHostRequestHandlerContextInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestHandlerContextInstrumentation$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const-string v0, "execute"

    const-string v1, "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
