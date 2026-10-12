.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallEnqueueInstrumentation$Factory;
.super Ljava/lang/Object;
.source "OkHttpClientCallEnqueueInstrumentation.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallEnqueueInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObjectInstrumentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;
    .locals 1

    .line 24
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallEnqueueInstrumentation;

    const-string p2, "enqueue"

    const-string p3, "(Lokhttp3/Call;Lokhttp3/Callback;)V"

    const-string v0, "com/google/firebase/perf/network/FirebasePerfOkHttpClient"

    invoke-direct {p1, v0, p2, p3}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallEnqueueInstrumentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
