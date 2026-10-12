.class public interface abstract Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Writer;,
        Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Factory;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lnet/aihelp/core/ui/glide/load/Key;)V
.end method

.method public abstract get(Lnet/aihelp/core/ui/glide/load/Key;)Ljava/io/File;
.end method

.method public abstract put(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Writer;)V
.end method
