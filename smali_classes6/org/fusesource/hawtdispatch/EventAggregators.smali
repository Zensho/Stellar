.class public Lorg/fusesource/hawtdispatch/EventAggregators;
.super Ljava/lang/Object;
.source "EventAggregators.java"


# static fields
.field public static final INTEGER_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER_OR:Lorg/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_OR:Lorg/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/fusesource/hawtdispatch/EventAggregators$1;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/EventAggregators$1;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->INTEGER_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;

    .line 49
    new-instance v0, Lorg/fusesource/hawtdispatch/EventAggregators$2;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/EventAggregators$2;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->LONG_ADD:Lorg/fusesource/hawtdispatch/EventAggregator;

    .line 66
    new-instance v0, Lorg/fusesource/hawtdispatch/EventAggregators$3;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/EventAggregators$3;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->INTEGER_OR:Lorg/fusesource/hawtdispatch/EventAggregator;

    .line 83
    new-instance v0, Lorg/fusesource/hawtdispatch/EventAggregators$4;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/EventAggregators$4;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/EventAggregators;->LONG_OR:Lorg/fusesource/hawtdispatch/EventAggregator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashSet()Lorg/fusesource/hawtdispatch/EventAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "TT;",
            "Ljava/util/HashSet<",
            "TT;>;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lorg/fusesource/hawtdispatch/EventAggregators$6;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/EventAggregators$6;-><init>()V

    return-object v0
.end method

.method public static linkedList()Lorg/fusesource/hawtdispatch/EventAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "TT;",
            "Ljava/util/LinkedList<",
            "TT;>;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/fusesource/hawtdispatch/EventAggregators$5;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/EventAggregators$5;-><init>()V

    return-object v0
.end method
