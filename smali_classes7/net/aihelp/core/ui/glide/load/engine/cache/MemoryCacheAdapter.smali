.class public Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCacheAdapter;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;


# instance fields
.field private listener:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 0

    return-void
.end method

.method public getCurrentSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCacheAdapter;->listener:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    invoke-interface {p1, p2}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;->onResourceRemoved(Lnet/aihelp/core/ui/glide/load/engine/Resource;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setResourceRemovedListener(Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCacheAdapter;->listener:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    return-void
.end method

.method public setSizeMultiplier(F)V
    .locals 0

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
