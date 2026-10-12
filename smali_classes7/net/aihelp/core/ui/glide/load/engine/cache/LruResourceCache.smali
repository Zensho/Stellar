.class public Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;
.super Lnet/aihelp/core/ui/glide/util/LruCache;
.source "LruResourceCache.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/util/LruCache<",
        "Lnet/aihelp/core/ui/glide/load/Key;",
        "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
        "*>;>;",
        "Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;"
    }
.end annotation


# instance fields
.field private listener:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lnet/aihelp/core/ui/glide/load/engine/Resource;

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->getSize(Lnet/aihelp/core/ui/glide/load/engine/Resource;)I

    move-result p1

    return p1
.end method

.method protected getSize(Lnet/aihelp/core/ui/glide/load/engine/Resource;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;)I"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/load/engine/Resource;->getSize()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lnet/aihelp/core/ui/glide/load/Key;

    check-cast p2, Lnet/aihelp/core/ui/glide/load/engine/Resource;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->onItemEvicted(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/Resource;)V

    return-void
.end method

.method protected onItemEvicted(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->listener:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1, p2}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;->onResourceRemoved(Lnet/aihelp/core/ui/glide/load/engine/Resource;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic put(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lnet/aihelp/core/ui/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/core/ui/glide/load/engine/Resource;

    return-object p1
.end method

.method public bridge synthetic remove(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/core/ui/glide/load/engine/Resource;

    return-object p1
.end method

.method public setResourceRemovedListener(Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->listener:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->clearMemory()V

    return-void

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->getCurrentSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/load/engine/cache/LruResourceCache;->trimToSize(I)V

    :cond_1
    return-void
.end method
