.class public Lio/gsonfire/util/IterableMapper;
.super Ljava/lang/Object;
.source "IterableMapper.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mapper:Lio/gsonfire/util/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/gsonfire/util/Mapper<",
            "TF;TT;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;Lio/gsonfire/util/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Lio/gsonfire/util/Mapper<",
            "TF;TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/gsonfire/util/IterableMapper;->source:Ljava/lang/Iterable;

    .line 15
    iput-object p2, p0, Lio/gsonfire/util/IterableMapper;->mapper:Lio/gsonfire/util/Mapper;

    return-void
.end method

.method static synthetic access$000(Lio/gsonfire/util/IterableMapper;)Lio/gsonfire/util/Mapper;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/gsonfire/util/IterableMapper;->mapper:Lio/gsonfire/util/Mapper;

    return-object p0
.end method

.method private static areObjectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static create(Ljava/lang/Iterable;Lio/gsonfire/util/Mapper;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Lio/gsonfire/util/Mapper<",
            "TF;TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lio/gsonfire/util/IterableMapper;

    invoke-direct {v0, p0, p1}, Lio/gsonfire/util/IterableMapper;-><init>(Ljava/lang/Iterable;Lio/gsonfire/util/Mapper;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 42
    instance-of v1, p1, Ljava/lang/Iterable;

    if-eqz v1, :cond_3

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lio/gsonfire/util/IterableMapper;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lio/gsonfire/util/IterableMapper;->areObjectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/gsonfire/util/IterableMapper;->source:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    new-instance v1, Lio/gsonfire/util/IterableMapper$1;

    invoke-direct {v1, p0, v0}, Lio/gsonfire/util/IterableMapper$1;-><init>(Lio/gsonfire/util/IterableMapper;Ljava/util/Iterator;)V

    return-object v1
.end method
