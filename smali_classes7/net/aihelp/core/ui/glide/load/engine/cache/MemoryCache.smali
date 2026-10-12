.class public interface abstract Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
    }
.end annotation


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract getCurrentSize()I
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract put(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
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
.end method

.method public abstract remove(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setResourceRemovedListener(Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
.end method

.method public abstract setSizeMultiplier(F)V
.end method

.method public abstract trimMemory(I)V
.end method
