.class public Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;
.super Ljava/lang/Object;
.source "InstrumentationConfigFactory.java"


# instance fields
.field private final annotatedMethodConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networkObjectConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationConfig;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationConfig;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->annotatedMethodConfigs:Ljava/util/List;

    .line 38
    new-instance v1, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionIC;

    invoke-direct {v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionIC;-><init>()V

    new-instance v2, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;

    invoke-direct {v2}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenConnectionProxyIC;-><init>()V

    new-instance v3, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenStreamIC;

    invoke-direct {v3}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionOpenStreamIC;-><init>()V

    new-instance v4, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionGetContentIC;

    invoke-direct {v4}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionGetContentIC;-><init>()V

    new-instance v5, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionGetContentClassIC;

    invoke-direct {v5}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/UrlConnectionGetContentClassIC;-><init>()V

    new-instance v6, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestIC;

    invoke-direct {v6}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestIC;-><init>()V

    new-instance v7, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestContextIC;

    invoke-direct {v7}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestContextIC;-><init>()V

    new-instance v8, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestHandlerIC;

    invoke-direct {v8}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestHandlerIC;-><init>()V

    new-instance v9, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestHandlerContextIC;

    invoke-direct {v9}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteRequestHandlerContextIC;-><init>()V

    new-instance v10, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestIC;

    invoke-direct {v10}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestIC;-><init>()V

    new-instance v11, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestContextIC;

    invoke-direct {v11}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestContextIC;-><init>()V

    new-instance v12, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestHandlerIC;

    invoke-direct {v12}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestHandlerIC;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;

    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestHandlerContextIC;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/HttpClientExecuteHostRequestHandlerContextIC;-><init>()V

    const/4 v14, 0x0

    aput-object v0, v13, v14

    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/network/config/OkHttpClientCallExecuteIC;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/OkHttpClientCallExecuteIC;-><init>()V

    const/4 v14, 0x1

    aput-object v0, v13, v14

    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/network/config/OkHttpClientCallEnqueueIC;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/config/OkHttpClientCallEnqueueIC;-><init>()V

    const/4 v14, 0x2

    aput-object v0, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->networkObjectConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newClassDataBasedInstrumentationConfig(Lcom/android/build/api/instrumentation/ClassContext;)Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;
    .locals 3

    .line 64
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->annotatedMethodConfigs:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->networkObjectConfigs:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;-><init>(Lcom/android/build/api/instrumentation/ClassContext;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public newClassLoaderBasedInstrumentationConfig(Ljava/lang/ClassLoader;)Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;
    .locals 3

    .line 58
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->annotatedMethodConfigs:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->networkObjectConfigs:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;-><init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
