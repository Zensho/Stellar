.class final Lorg/fusesource/hawtdispatch/EventAggregators$6;
.super Ljava/lang/Object;
.source "EventAggregators.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/EventAggregator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/EventAggregators;->hashSet()Lorg/fusesource/hawtdispatch/EventAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/hawtdispatch/EventAggregator<",
        "TT;",
        "Ljava/util/HashSet<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtdispatch/EventAggregators$6;->mergeEvent(Ljava/util/HashSet;Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public mergeEvent(Ljava/util/HashSet;Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TT;>;TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 128
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtdispatch/EventAggregators$6;->mergeEvents(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public mergeEvents(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public ordered()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
