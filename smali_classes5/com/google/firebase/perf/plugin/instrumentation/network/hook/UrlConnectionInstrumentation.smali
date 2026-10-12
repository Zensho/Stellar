.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/UrlConnectionInstrumentation;
.super Lcom/google/firebase/perf/plugin/instrumentation/network/hook/PerfReturnObjectInstrumentation;
.source "UrlConnectionInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/network/hook/UrlConnectionInstrumentation$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-class v0, Ljava/net/URLConnection;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/PerfReturnObjectInstrumentation;-><init>(Ljava/lang/String;)V

    return-void
.end method
