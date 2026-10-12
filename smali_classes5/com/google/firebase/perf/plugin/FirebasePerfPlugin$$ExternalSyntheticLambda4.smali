.class public final synthetic Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/build/gradle/AppExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/android/build/gradle/AppExtension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda4;->f$0:Lcom/android/build/gradle/AppExtension;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda4;->f$0:Lcom/android/build/gradle/AppExtension;

    invoke-static {v0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->$r8$lambda$gx9m_YkeW0JuK8baa8peuykjoLY(Lcom/android/build/gradle/AppExtension;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
