.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteRequestContextInstrumentation$Factory;
.super Ljava/lang/Object;
.source "HttpClientExecuteRequestContextInstrumentation.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteRequestContextInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObjectInstrumentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;
    .locals 0

    .line 27
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteRequestContextInstrumentation;

    invoke-direct {p1}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteRequestContextInstrumentation;-><init>()V

    return-object p1
.end method
