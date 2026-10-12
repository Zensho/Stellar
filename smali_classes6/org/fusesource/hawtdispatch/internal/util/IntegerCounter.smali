.class public Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;
.super Ljava/lang/Object;
.source "IntegerCounter.java"


# instance fields
.field counter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return-void
.end method


# virtual methods
.method public final addAndGet(I)I
    .locals 1

    .line 59
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public final decrementAndGet()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 44
    :cond_2
    check-cast p1, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;

    .line 45
    iget v2, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    iget p1, p1, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final get()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public final getAndAdd(I)I
    .locals 1

    .line 72
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public final getAndDecrement()I
    .locals 2

    .line 78
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/lit8 v1, v0, -0x1

    .line 79
    iput v1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public final getAndIncrement()I
    .locals 2

    .line 84
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public final getAndSet(I)I
    .locals 1

    .line 88
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    .line 89
    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    .line 54
    iget v1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final incrementAndGet()I
    .locals 1

    .line 94
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return v0
.end method

.method public final set(I)V
    .locals 0

    .line 102
    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/util/IntegerCounter;->counter:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
