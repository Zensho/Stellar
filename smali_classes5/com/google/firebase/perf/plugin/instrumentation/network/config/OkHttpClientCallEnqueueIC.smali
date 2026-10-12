.class public Lcom/google/firebase/perf/plugin/instrumentation/network/config/OkHttpClientCallEnqueueIC;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;
.source "OkHttpClientCallEnqueueIC.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallEnqueueInstrumentation$Factory;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallEnqueueInstrumentation$Factory;-><init>()V

    const-string v1, "enqueue"

    const-string v2, "(Lokhttp3/Callback;)V"

    const-string v3, "okhttp3/Call"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;-><init>(Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
