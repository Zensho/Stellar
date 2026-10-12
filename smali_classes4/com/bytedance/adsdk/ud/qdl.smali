.class public final Lcom/bytedance/adsdk/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static jpc:I

.field private static final lnr:[I

.field private static final mml:[Ljava/lang/Object;

.field private static mo:I

.field private static mzz:[Ljava/lang/Object;

.field private static wd:[Ljava/lang/Object;


# instance fields
.field qdl:[Ljava/lang/Object;

.field private to:Lcom/bytedance/adsdk/ud/bjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/bjy<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field private tvp:[I

.field ud:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/adsdk/ud/qdl;->lnr:[I

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/adsdk/ud/qdl;->mml:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/qdl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 222
    sget-object p1, Lcom/bytedance/adsdk/ud/qdl;->lnr:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 223
    sget-object p1, Lcom/bytedance/adsdk/ud/qdl;->mml:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl;->mml(I)V

    :goto_0
    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    return-void
.end method

.method private mml(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 134
    const-class v0, Lcom/bytedance/adsdk/ud/qdl;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v4, Lcom/bytedance/adsdk/ud/qdl;->wd:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 137
    iput-object v4, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    .line 138
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/adsdk/ud/qdl;->wd:[Ljava/lang/Object;

    .line 139
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 140
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 141
    sget p1, Lcom/bytedance/adsdk/ud/qdl;->jpc:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/adsdk/ud/qdl;->jpc:I

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 148
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 150
    const-class v0, Lcom/bytedance/adsdk/ud/qdl;

    monitor-enter v0

    .line 151
    :try_start_1
    sget-object v4, Lcom/bytedance/adsdk/ud/qdl;->mzz:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 153
    iput-object v4, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    .line 154
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/adsdk/ud/qdl;->mzz:[Ljava/lang/Object;

    .line 155
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 156
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 157
    sget p1, Lcom/bytedance/adsdk/ud/qdl;->mo:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/adsdk/ud/qdl;->mo:I

    .line 162
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 164
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 167
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    return-void
.end method

.method private qdl()I
    .locals 4

    .line 94
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/adsdk/ud/ud;->qdl([III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 115
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 116
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int v0, v2

    return v0
.end method

.method private qdl(Ljava/lang/Object;I)I
    .locals 4

    .line 56
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/adsdk/ud/ud;->qdl([III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 78
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p1, v2

    return p1
.end method

.method private static qdl([I[Ljava/lang/Object;I)V
    .locals 7

    .line 173
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 174
    const-class v0, Lcom/bytedance/adsdk/ud/qdl;

    monitor-enter v0

    .line 175
    :try_start_0
    sget v1, Lcom/bytedance/adsdk/ud/qdl;->jpc:I

    if-ge v1, v5, :cond_1

    .line 176
    sget-object v1, Lcom/bytedance/adsdk/ud/qdl;->wd:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 177
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_0
    if-lt p2, v3, :cond_0

    .line 179
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 181
    :cond_0
    sput-object p1, Lcom/bytedance/adsdk/ud/qdl;->wd:[Ljava/lang/Object;

    .line 182
    sget p0, Lcom/bytedance/adsdk/ud/qdl;->jpc:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/ud/qdl;->jpc:I

    .line 188
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 189
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 190
    const-class v0, Lcom/bytedance/adsdk/ud/qdl;

    monitor-enter v0

    .line 191
    :try_start_1
    sget v1, Lcom/bytedance/adsdk/ud/qdl;->mo:I

    if-ge v1, v5, :cond_4

    .line 192
    sget-object v1, Lcom/bytedance/adsdk/ud/qdl;->mzz:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 193
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_3

    .line 195
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 197
    :cond_3
    sput-object p1, Lcom/bytedance/adsdk/ud/qdl;->mzz:[Ljava/lang/Object;

    .line 198
    sget p0, Lcom/bytedance/adsdk/ud/qdl;->mo:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/ud/qdl;->mo:I

    .line 204
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-void
.end method

.method private ud()Lcom/bytedance/adsdk/ud/bjy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/bjy<",
            "TE;TE;>;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->to:Lcom/bytedance/adsdk/ud/bjy;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcom/bytedance/adsdk/ud/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/qdl$1;-><init>(Lcom/bytedance/adsdk/ud/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->to:Lcom/bytedance/adsdk/ud/bjy;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->to:Lcom/bytedance/adsdk/ud/bjy;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl;->qdl()I

    move-result v1

    move v2, v0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 337
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/ud/qdl;->qdl(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    .line 344
    iget v3, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    array-length v5, v4

    if-lt v3, v5, :cond_5

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v3, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 351
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    .line 352
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ud/qdl;->mml(I)V

    .line 354
    iget-object v5, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    array-length v6, v5

    if-lez v6, :cond_4

    .line 356
    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v5, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_4
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    invoke-static {v4, v3, v0}, Lcom/bytedance/adsdk/ud/qdl;->qdl([I[Ljava/lang/Object;I)V

    .line 363
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-ge v1, v0, :cond_6

    .line 368
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    aput v2, v0, v1

    .line 373
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 374
    iget p1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 692
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/qdl;->qdl(I)V

    .line 694
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 695
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ud/qdl;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .line 255
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/ud/qdl;->qdl([I[Ljava/lang/Object;I)V

    .line 257
    sget-object v0, Lcom/bytedance/adsdk/ud/qdl;->lnr:[I

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 258
    sget-object v0, Lcom/bytedance/adsdk/ud/qdl;->mml:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/qdl;->qdl(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 678
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 679
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/qdl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 535
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 536
    check-cast p1, Ljava/util/Set;

    .line 537
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 542
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-ge v1, v3, :cond_3

    .line 543
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ud/qdl;->ud(I)Ljava/lang/Object;

    move-result-object v3

    .line 544
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 565
    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 566
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl;->ud()Lcom/bytedance/adsdk/ud/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/bjy;->mml()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lnr(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 421
    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 424
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    invoke-static {p1, v0, v2}, Lcom/bytedance/adsdk/ud/qdl;->qdl([I[Ljava/lang/Object;I)V

    .line 425
    sget-object p1, Lcom/bytedance/adsdk/ud/qdl;->lnr:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    .line 426
    sget-object p1, Lcom/bytedance/adsdk/ud/qdl;->mml:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    .line 427
    iput v3, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    return-object v1

    .line 429
    :cond_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_4

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_4

    if-le v2, v7, :cond_1

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 439
    :cond_1
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ud/qdl;->mml(I)V

    .line 441
    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-lez p1, :cond_2

    .line 444
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-ge p1, v2, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 452
    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    sub-int/2addr v2, p1

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    iget v4, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v1

    :cond_4
    sub-int/2addr v2, v4

    .line 456
    iput v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 461
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    return-object v1
.end method

.method public qdl(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl;->qdl()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ud/qdl;->qdl(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public qdl(I)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    .line 271
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl;->mml(I)V

    .line 272
    iget p1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-lez p1, :cond_0

    .line 273
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->tvp:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ud/qdl;->qdl([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/qdl;->qdl(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 408
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/qdl;->lnr(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 708
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 709
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ud/qdl;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 723
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 724
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 725
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/qdl;->lnr(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 501
    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 502
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 509
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-ge v0, v1, :cond_0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 516
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 580
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "{}"

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 586
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 588
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ud/qdl;->ud(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 594
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
