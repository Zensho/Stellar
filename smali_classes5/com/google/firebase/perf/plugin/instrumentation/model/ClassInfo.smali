.class public Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;
.super Ljava/lang/Object;
.source "ClassInfo.java"


# instance fields
.field public annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public interfaces:[Ljava/lang/String;

.field public superclass:Ljava/lang/String;

.field public type:Lorg/objectweb/asm/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;->annotations:Ljava/util/List;

    return-void
.end method
