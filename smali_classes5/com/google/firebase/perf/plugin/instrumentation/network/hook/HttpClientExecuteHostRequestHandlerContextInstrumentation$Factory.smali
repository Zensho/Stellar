.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestHandlerContextInstrumentation$Factory;
.super Ljava/lang/Object;
.source "HttpClientExecuteHostRequestHandlerContextInstrumentation.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestHandlerContextInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObjectInstrumentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;
    .locals 0

    .line 28
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestHandlerContextInstrumentation;

    invoke-direct {p1}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteHostRequestHandlerContextInstrumentation;-><init>()V

    return-object p1
.end method
