.class public final synthetic Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;

.field public final synthetic f$1:Lorg/gradle/api/Project;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;Lorg/gradle/api/Project;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;

    iput-object p2, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;->f$1:Lorg/gradle/api/Project;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;->f$1:Lorg/gradle/api/Project;

    check-cast p1, Lorg/gradle/api/plugins/AppliedPlugin;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->lambda$apply$0$com-google-firebase-perf-plugin-FirebasePerfPlugin(Lorg/gradle/api/Project;Lorg/gradle/api/plugins/AppliedPlugin;)V

    return-void
.end method
