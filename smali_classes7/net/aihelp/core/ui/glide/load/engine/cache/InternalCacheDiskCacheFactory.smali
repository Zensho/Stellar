.class public final Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory;
.super Lnet/aihelp/core/ui/glide/load/engine/cache/DiskLruCacheFactory;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 18
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 22
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/aihelp/core/ui/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lnet/aihelp/core/ui/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;I)V

    return-void
.end method
