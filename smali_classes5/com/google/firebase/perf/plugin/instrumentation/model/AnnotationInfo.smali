.class public Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;
.super Ljava/lang/Object;
.source "AnnotationInfo.java"


# instance fields
.field public type:Lorg/objectweb/asm/Type;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;->values:Ljava/util/Map;

    return-void
.end method
