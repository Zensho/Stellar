.class public final synthetic Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    iput-boolean p2, p0, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    iget-boolean v1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->lambda$registerForProject$0(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;ZLjava/lang/Object;)V

    return-void
.end method
