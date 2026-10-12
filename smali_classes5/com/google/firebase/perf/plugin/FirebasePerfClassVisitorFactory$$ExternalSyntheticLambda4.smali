.class public final synthetic Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/build/api/instrumentation/InstrumentationParameters$None;

    invoke-static {p1}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->lambda$registerForVariant$4(Lcom/android/build/api/instrumentation/InstrumentationParameters$None;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
