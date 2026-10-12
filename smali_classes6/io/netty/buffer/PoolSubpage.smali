.class final Lio/netty/buffer/PoolSubpage;
.super Ljava/lang/Object;
.source "PoolSubpage.java"

# interfaces
.implements Lio/netty/buffer/PoolSubpageMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolSubpageMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:[J

.field private final bitmapLength:I

.field final chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field final elemSize:I

.field final headIndex:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxNumElems:I

.field next:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageShifts:I

.field prev:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I

.field private final runSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 53
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 55
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 56
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 57
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 58
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 59
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 61
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Lio/netty/buffer/PoolSubpage;->headIndex:I

    iput v0, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    .line 66
    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 67
    iput p3, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    .line 68
    iput p4, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 69
    iput p5, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    .line 70
    iput p6, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 74
    div-int/2addr p5, p6

    iput p5, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    iput p5, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    ushr-int/lit8 p2, p5, 0x6

    and-int/lit8 p3, p5, 0x3f

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 79
    :cond_0
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 80
    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/PoolSubpage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 156
    iget-object v0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 157
    iput-object p0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 158
    iput-object p0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    return-void
.end method

.method private findNextAvail()I
    .locals 8

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    aget-wide v2, v1, v0

    not-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 186
    invoke-direct {p0, v0, v2, v3}, Lio/netty/buffer/PoolSubpage;->findNextAvail0(IJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private findNextAvail0(IJ)I
    .locals 5

    shl-int/lit8 p1, p1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x1

    and-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    or-int/2addr p1, v0

    .line 197
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    if-ge p1, p2, :cond_1

    return p1

    :cond_0
    const/4 v1, 0x1

    ushr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getNextAvail()I
    .locals 2

    .line 174
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    .line 176
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    return v0

    .line 179
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->findNextAvail()I

    move-result v0

    return v0
.end method

.method private removeFromPool()V
    .locals 2

    .line 163
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    iput-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 164
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    iput-object v0, v1, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 166
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    .line 170
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    return-void
.end method

.method private toHandle(I)J
    .locals 5

    .line 209
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    shr-int/2addr v0, v1

    .line 210
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    int-to-long v1, v1

    const/16 v3, 0x31

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const/16 v0, 0x22

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    const-wide v2, 0x300000000L

    or-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method allocate()J
    .locals 8

    .line 91
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->getNextAvail()I

    move-result v0

    if-ltz v0, :cond_2

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x3f

    .line 105
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 107
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 111
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    move-result-wide v0

    return-wide v0

    .line 97
    :cond_2
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 98
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No next available bitmap index found (bitmapIdx = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), even though there are supposed to be (numAvail = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") out of (maxNumElems = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") available indexes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method destroy()V
    .locals 1

    .line 288
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->destroy()V

    :cond_0
    return-void
.end method

.method public elementSize()I
    .locals 1

    .line 265
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    return v0
.end method

.method free(Lio/netty/buffer/PoolSubpage;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;I)Z"
        }
    .end annotation

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, p2, 0x3f

    .line 122
    iget-object v2, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    aput-wide v3, v2, v0

    .line 124
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolSubpage;->setNextAvail(I)V

    .line 126
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    .line 132
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    if-le p1, v0, :cond_0

    return v0

    .line 137
    :cond_0
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    iget p2, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    if-eq p1, p2, :cond_1

    return v0

    .line 141
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    iget-object p2, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 148
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    return p1
.end method

.method isDoNotDestroy()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    aget-object v0, v0, v1

    .line 279
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 281
    :try_start_0
    iget-boolean v1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 284
    throw v1
.end method

.method lock()V
    .locals 1

    .line 294
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public maxNumElements()I
    .locals 1

    .line 245
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    return v0
.end method

.method public numAvailable()I
    .locals 2

    .line 250
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    aget-object v0, v0, v1

    .line 255
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 257
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 260
    throw v1
.end method

.method public pageSize()I
    .locals 2

    const/4 v0, 0x1

    .line 270
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageShifts:I

    shl-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 220
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const-string v1, "("

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    iget v2, p0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    aget-object v0, v0, v2

    .line 226
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 228
    :try_start_0
    iget-boolean v2, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 229
    iget v3, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    if-nez v2, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 239
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elemSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 231
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 232
    throw v1
.end method

.method unlock()V
    .locals 1

    .line 298
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
