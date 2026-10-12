.class public final synthetic Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;

    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->lambda$apply$1$com-google-firebase-perf-plugin-FirebasePerfPlugin(Lorg/gradle/api/Project;)V

    return-void
.end method
