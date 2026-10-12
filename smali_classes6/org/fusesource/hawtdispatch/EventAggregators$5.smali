.class final Lorg/fusesource/hawtdispatch/EventAggregators$5;
.super Ljava/lang/Object;
.source "EventAggregators.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/OrderedEventAggregator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorg/fusesource/hawtdispatch/EventAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/hawtdispatch/OrderedEventAggregator<",
        "TT;",
        "Ljava/util/LinkedList<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtdispatch/EventAggregators$5;->mergeEvent(Ljava/util/LinkedList;Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public mergeEvent(Ljava/util/LinkedList;Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;TT;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtdispatch/EventAggregators$5;->mergeEvents(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public mergeEvents(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;",
            "Ljava/util/LinkedList<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
