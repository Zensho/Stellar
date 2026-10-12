.class public Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestIC;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;
.source "HttpClientExecuteHostRequestIC.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestInstrumentation$Factory;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestInstrumentation$Factory;-><init>()V

    const-string v1, "execute"

    const-string v2, "(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;"

    const-string v3, "org/apache/http/client/HttpClient"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;-><init>(Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
