.class public final synthetic Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/build/gradle/internal/dsl/BuildType;

    invoke-static {p1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->lambda$registerExtension$2(Lcom/android/build/gradle/internal/dsl/BuildType;)V

    return-void
.end method
