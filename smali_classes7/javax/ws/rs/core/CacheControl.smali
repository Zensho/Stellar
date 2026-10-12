.class public Ljavax/ws/rs/core/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.java"


# static fields
.field private static final HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate<",
            "Ljavax/ws/rs/core/CacheControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheExtension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxAge:I

.field private mustRevalidate:Z

.field private noCache:Z

.field private noCacheFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noStore:Z

.field private noTransform:Z

.field private privateFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privateFlag:Z

.field private proxyRevalidate:Z

.field private sMaxAge:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/CacheControl;

    invoke-virtual {v0, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/core/CacheControl;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Ljavax/ws/rs/core/CacheControl;->maxAge:I

    .line 51
    iput v0, p0, Ljavax/ws/rs/core/CacheControl;->sMaxAge:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFlag:Z

    .line 71
    iput-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noCache:Z

    .line 72
    iput-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noStore:Z

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->noTransform:Z

    .line 74
    iput-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->mustRevalidate:Z

    .line 75
    iput-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->proxyRevalidate:Z

    return-void
.end method

.method private static hashCodeOf(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 474
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hashCodeOf(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 487
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static notEqual(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 428
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 432
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 435
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static notEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 454
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 458
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 461
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/CacheControl;
    .locals 1

    .line 88
    sget-object v0, Ljavax/ws/rs/core/CacheControl;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/CacheControl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 375
    :cond_1
    check-cast p1, Ljavax/ws/rs/core/CacheControl;

    .line 376
    iget-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->privateFlag:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/CacheControl;->privateFlag:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 379
    :cond_2
    iget-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->noCache:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/CacheControl;->noCache:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 382
    :cond_3
    iget-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->noStore:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/CacheControl;->noStore:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 385
    :cond_4
    iget-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->noTransform:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/CacheControl;->noTransform:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 388
    :cond_5
    iget-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->mustRevalidate:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/CacheControl;->mustRevalidate:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 391
    :cond_6
    iget-boolean v1, p0, Ljavax/ws/rs/core/CacheControl;->proxyRevalidate:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/CacheControl;->proxyRevalidate:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 394
    :cond_7
    iget v1, p0, Ljavax/ws/rs/core/CacheControl;->maxAge:I

    iget v2, p1, Ljavax/ws/rs/core/CacheControl;->maxAge:I

    if-eq v1, v2, :cond_8

    return v0

    .line 397
    :cond_8
    iget v1, p0, Ljavax/ws/rs/core/CacheControl;->sMaxAge:I

    iget v2, p1, Ljavax/ws/rs/core/CacheControl;->sMaxAge:I

    if-eq v1, v2, :cond_9

    return v0

    .line 400
    :cond_9
    iget-object v1, p0, Ljavax/ws/rs/core/CacheControl;->privateFields:Ljava/util/List;

    iget-object v2, p1, Ljavax/ws/rs/core/CacheControl;->privateFields:Ljava/util/List;

    invoke-static {v1, v2}, Ljavax/ws/rs/core/CacheControl;->notEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    .line 403
    :cond_a
    iget-object v1, p0, Ljavax/ws/rs/core/CacheControl;->noCacheFields:Ljava/util/List;

    iget-object v2, p1, Ljavax/ws/rs/core/CacheControl;->noCacheFields:Ljava/util/List;

    invoke-static {v1, v2}, Ljavax/ws/rs/core/CacheControl;->notEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 406
    :cond_b
    iget-object v1, p0, Ljavax/ws/rs/core/CacheControl;->cacheExtension:Ljava/util/Map;

    iget-object p1, p1, Ljavax/ws/rs/core/CacheControl;->cacheExtension:Ljava/util/Map;

    invoke-static {v1, p1}, Ljavax/ws/rs/core/CacheControl;->notEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public getCacheExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->cacheExtension:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/ws/rs/core/CacheControl;->cacheExtension:Ljava/util/Map;

    .line 324
    :cond_0
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->cacheExtension:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 145
    iget v0, p0, Ljavax/ws/rs/core/CacheControl;->maxAge:I

    return v0
.end method

.method public getNoCacheFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->noCacheFields:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/ws/rs/core/CacheControl;->noCacheFields:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->noCacheFields:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFields:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFields:Ljava/util/List;

    .line 248
    :cond_0
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFields:Ljava/util/List;

    return-object v0
.end method

.method public getSMaxAge()I
    .locals 1

    .line 166
    iget v0, p0, Ljavax/ws/rs/core/CacheControl;->sMaxAge:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 346
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFlag:Z

    const/16 v1, 0x11f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 347
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noCache:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 348
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noStore:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 349
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noTransform:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 350
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->mustRevalidate:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 351
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->proxyRevalidate:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 352
    iget v0, p0, Ljavax/ws/rs/core/CacheControl;->maxAge:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 353
    iget v0, p0, Ljavax/ws/rs/core/CacheControl;->sMaxAge:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 354
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFields:Ljava/util/List;

    invoke-static {v0}, Ljavax/ws/rs/core/CacheControl;->hashCodeOf(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 355
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->noCacheFields:Ljava/util/List;

    invoke-static {v0}, Ljavax/ws/rs/core/CacheControl;->hashCodeOf(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 356
    iget-object v0, p0, Ljavax/ws/rs/core/CacheControl;->cacheExtension:Ljava/util/Map;

    invoke-static {v0}, Ljavax/ws/rs/core/CacheControl;->hashCodeOf(Ljava/util/Map;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isMustRevalidate()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noCache:Z

    return v0
.end method

.method public isNoStore()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noStore:Z

    return v0
.end method

.method public isNoTransform()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->noTransform:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->privateFlag:Z

    return v0
.end method

.method public isProxyRevalidate()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Ljavax/ws/rs/core/CacheControl;->proxyRevalidate:Z

    return v0
.end method

.method public setMaxAge(I)V
    .locals 0

    .line 155
    iput p1, p0, Ljavax/ws/rs/core/CacheControl;->maxAge:I

    return-void
.end method

.method public setMustRevalidate(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Ljavax/ws/rs/core/CacheControl;->mustRevalidate:Z

    return-void
.end method

.method public setNoCache(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Ljavax/ws/rs/core/CacheControl;->noCache:Z

    return-void
.end method

.method public setNoStore(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Ljavax/ws/rs/core/CacheControl;->noStore:Z

    return-void
.end method

.method public setNoTransform(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Ljavax/ws/rs/core/CacheControl;->noTransform:Z

    return-void
.end method

.method public setPrivate(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Ljavax/ws/rs/core/CacheControl;->privateFlag:Z

    return-void
.end method

.method public setProxyRevalidate(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Ljavax/ws/rs/core/CacheControl;->proxyRevalidate:Z

    return-void
.end method

.method public setSMaxAge(I)V
    .locals 0

    .line 176
    iput p1, p0, Ljavax/ws/rs/core/CacheControl;->sMaxAge:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 335
    sget-object v0, Ljavax/ws/rs/core/CacheControl;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
