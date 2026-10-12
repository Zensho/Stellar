.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestInstrumentation;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;
.source "HttpClientExecuteHostRequestInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestInstrumentation$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    const-string v0, "execute"

    const-string v1, "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
