.class final Lio/netty/buffer/IntPriorityQueue;
.super Ljava/lang/Object;
.source "IntPriorityQueue.java"


# static fields
.field public static final NO_VALUE:I = -0x1


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    return-void
.end method

.method private lift(I)V
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x1

    .line 78
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/IntPriorityQueue;->subord(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/IntPriorityQueue;->swap(II)V

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sink(I)V
    .locals 3

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 86
    iget v1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    if-gt v0, v1, :cond_2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 87
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/IntPriorityQueue;->subord(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 90
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/IntPriorityQueue;->subord(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/IntPriorityQueue;->swap(II)V

    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private subord(II)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    aget p1, v0, p1

    aget p2, v0, p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private swap(II)V
    .locals 3

    .line 103
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    aget v1, v0, p1

    .line 104
    aget v2, v0, p2

    aput v2, v0, p1

    .line 105
    aput v1, v0, p2

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 73
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public offer(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 33
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 34
    iget-object v1, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 36
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    .line 38
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    iget v1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    aput p1, v0, v1

    .line 39
    invoke-direct {p0, v1}, Lio/netty/buffer/IntPriorityQueue;->lift(I)V

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NO_VALUE (-1) cannot be added to the queue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()I
    .locals 2

    .line 54
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public poll()I
    .locals 5

    .line 61
    iget v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 64
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    .line 65
    aget v4, v1, v0

    aput v4, v1, v2

    const/4 v4, 0x0

    .line 66
    aput v4, v1, v0

    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    .line 68
    invoke-direct {p0, v2}, Lio/netty/buffer/IntPriorityQueue;->sink(I)V

    return v3
.end method

.method public remove(I)V
    .locals 4

    const/4 v0, 0x1

    .line 43
    :goto_0
    iget v1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    if-gt v0, v1, :cond_1

    .line 44
    iget-object v2, p0, Lio/netty/buffer/IntPriorityQueue;->array:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_0

    add-int/lit8 p1, v1, -0x1

    .line 45
    iput p1, p0, Lio/netty/buffer/IntPriorityQueue;->size:I

    aget p1, v2, v1

    aput p1, v2, v0

    .line 46
    invoke-direct {p0, v0}, Lio/netty/buffer/IntPriorityQueue;->lift(I)V

    .line 47
    invoke-direct {p0, v0}, Lio/netty/buffer/IntPriorityQueue;->sink(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
