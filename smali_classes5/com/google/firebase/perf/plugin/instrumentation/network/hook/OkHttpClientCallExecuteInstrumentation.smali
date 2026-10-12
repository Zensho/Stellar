.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallExecuteInstrumentation;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;
.source "OkHttpClientCallExecuteInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/network/hook/OkHttpClientCallExecuteInstrumentation$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
