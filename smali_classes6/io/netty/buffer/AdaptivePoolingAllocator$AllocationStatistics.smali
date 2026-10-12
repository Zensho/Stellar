.class Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;
.super Ljava/util/concurrent/locks/StampedLock;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AllocationStatistics"
.end annotation


# static fields
.field private static final HISTO_BUCKET_COUNT:I = 0x8

.field private static final HISTO_MAX_BUCKET_MASK:I = 0x7

.field private static final HISTO_MAX_BUCKET_SHIFT:I = 0x14

.field private static final HISTO_MIN_BUCKET_SHIFT:I = 0xd

.field private static final INIT_DATUM_TARGET:I = 0x2000

.field private static final MAX_DATUM_TARGET:I = 0xfffe

.field private static final MIN_DATUM_TARGET:I = 0x400

.field private static final serialVersionUID:J = -0x7376543c9d972678L


# instance fields
.field private datumCount:I

.field private datumTarget:I

.field private histo:[S

.field private histoIndex:I

.field private final histos:[[S

.field protected volatile localPrefChunkSize:I

.field protected final parent:Lio/netty/buffer/AdaptivePoolingAllocator;

.field private final shareable:Z

.field private volatile sharedPrefChunkSize:I

.field private final sums:[I


# direct methods
.method private constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 5

    .line 326
    invoke-direct {p0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    const/16 v0, 0x8

    .line 313
    new-array v1, v0, [S

    new-array v2, v0, [S

    new-array v3, v0, [S

    new-array v4, v0, [S

    filled-new-array {v1, v2, v3, v4}, [[S

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    const/4 v2, 0x0

    .line 317
    aget-object v1, v1, v2

    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 318
    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    const/16 v0, 0x2000

    .line 322
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    const/high16 v0, 0x20000

    .line 323
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 324
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 327
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 328
    iput-boolean p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->shareable:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    return-void
.end method

.method private rotateHistograms()V
    .locals 8

    .line 348
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 350
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    aget-object v6, v0, v1

    aget-short v6, v6, v2

    const v7, 0xffff

    and-int/2addr v6, v7

    aget-object v5, v0, v5

    aget-short v5, v5, v2

    and-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x2

    aget-object v5, v0, v5

    aget-short v5, v5, v2

    and-int/2addr v5, v7

    add-int/2addr v6, v5

    aget-object v4, v0, v4

    aget-short v4, v4, v2

    and-int/2addr v4, v7

    add-int/2addr v6, v4

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    array-length v2, v0

    move v3, v1

    move v6, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget v7, v0, v3

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    int-to-double v2, v6

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v2, v6

    double-to-int v0, v2

    move v2, v1

    .line 358
    :goto_2
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sums:[I

    array-length v6, v3

    if-ge v2, v6, :cond_3

    .line 359
    aget v3, v3, v2

    if-le v3, v0, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0xd

    shl-int v0, v5, v2

    mul-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x20000

    .line 365
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 366
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 367
    iget-boolean v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->shareable:Z

    if-eqz v2, :cond_4

    .line 368
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-static {v2}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$400(Lio/netty/buffer/AdaptivePoolingAllocator;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v2

    array-length v3, v2

    move v6, v1

    :goto_4
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    .line 369
    iget v7, v7, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->localPrefChunkSize:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 372
    :cond_4
    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    if-eq v2, v0, :cond_5

    .line 374
    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    shr-int/2addr v2, v5

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 375
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    goto :goto_5

    .line 378
    :cond_5
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    shl-int/2addr v0, v5

    const v2, 0xfffe

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    .line 381
    :goto_5
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histoIndex:I

    add-int/2addr v0, v5

    and-int/2addr v0, v4

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histoIndex:I

    .line 382
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histos:[[S

    aget-object v0, v2, v0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    .line 383
    iput v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    .line 384
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method

.method static sizeBucket(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0xd

    and-int/lit8 p0, p0, 0x7

    .line 344
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0
.end method


# virtual methods
.method protected preferredChunkSize()I
    .locals 1

    .line 396
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    return v0
.end method

.method protected recordAllocationSize(I)V
    .locals 2

    .line 332
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->histo:[S

    aget-short v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, p1

    .line 333
    iget p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumCount:I

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->datumTarget:I

    if-ne p1, v0, :cond_0

    .line 334
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->rotateHistograms()V

    :cond_0
    return-void
.end method
