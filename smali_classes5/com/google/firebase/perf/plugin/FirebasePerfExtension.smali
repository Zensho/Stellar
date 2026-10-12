.class public Lcom/google/firebase/perf/plugin/FirebasePerfExtension;
.super Ljava/lang/Object;
.source "FirebasePerfExtension.java"


# instance fields
.field private instrumentationEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;->instrumentationEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method isInstrumentationEnabled()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;->instrumentationEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public setInstrumentationEnabled(Z)V
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;->instrumentationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;->instrumentationEnabled:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebasePerfExtension(instrumentationEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
