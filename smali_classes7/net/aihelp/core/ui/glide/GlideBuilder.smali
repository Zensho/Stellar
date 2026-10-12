.class public Lnet/aihelp/core/ui/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final context:Landroid/content/Context;

.field private decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

.field private diskCacheFactory:Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;

.field private diskCacheService:Ljava/util/concurrent/ExecutorService;

.field private engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

.field private memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

.field private sourceService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method createGlide()Lnet/aihelp/core/ui/glide/Glide;
    .locals 7

    .line 169
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->sourceService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    new-instance v2, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;

    invoke-direct {v2, v0}, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(I)V

    iput-object v2, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->sourceService:Ljava/util/concurrent/ExecutorService;

    .line 173
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;

    invoke-direct {v0, v1}, Lnet/aihelp/core/ui/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_1
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/cache/MemorySizeCalculator;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemorySizeCalculator;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    move-result v1

    .line 181
    new-instance v2, Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/LruBitmapPool;

    invoke-direct {v2, v1}, Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(I)V

    iput-object v2, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 187
    :cond_2
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    move-result v0

    invoke-direct {v1, v0}, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;-><init>(I)V

    iput-object v1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    .line 191
    :cond_3
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheFactory:Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheFactory:Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;

    .line 195
    :cond_4
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

    if-nez v0, :cond_5

    .line 196
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/Engine;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheFactory:Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->sourceService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/aihelp/core/ui/glide/load/engine/Engine;-><init>(Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

    .line 199
    :cond_5
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    if-nez v0, :cond_6

    .line 200
    sget-object v0, Lnet/aihelp/core/ui/glide/load/DecodeFormat;->DEFAULT:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    .line 203
    :cond_6
    new-instance v1, Lnet/aihelp/core/ui/glide/Glide;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v5, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    invoke-direct/range {v1 .. v6}, Lnet/aihelp/core/ui/glide/Glide;-><init>(Lnet/aihelp/core/ui/glide/load/engine/Engine;Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    return-object v1
.end method

.method public setBitmapPool(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object p0
.end method

.method public setDecodeFormat(Lnet/aihelp/core/ui/glide/load/DecodeFormat;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 158
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    return-object p0
.end method

.method public setDiskCache(Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 91
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheFactory:Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;

    return-object p0
.end method

.method public setDiskCache(Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    new-instance v0, Lnet/aihelp/core/ui/glide/GlideBuilder$1;

    invoke-direct {v0, p0, p1}, Lnet/aihelp/core/ui/glide/GlideBuilder$1;-><init>(Lnet/aihelp/core/ui/glide/GlideBuilder;Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache;)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/GlideBuilder;->setDiskCache(Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;)Lnet/aihelp/core/ui/glide/GlideBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDiskCacheService(Ljava/util/concurrent/ExecutorService;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 131
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method setEngine(Lnet/aihelp/core/ui/glide/load/engine/Engine;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 164
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

    return-object p0
.end method

.method public setMemoryCache(Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    return-object p0
.end method

.method public setResizeService(Ljava/util/concurrent/ExecutorService;)Lnet/aihelp/core/ui/glide/GlideBuilder;
    .locals 0

    .line 111
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/GlideBuilder;->sourceService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
