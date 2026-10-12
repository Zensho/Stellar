.class public Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCacheAdapter;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public delete(Lnet/aihelp/core/ui/glide/load/Key;)V
    .locals 0

    return-void
.end method

.method public get(Lnet/aihelp/core/ui/glide/load/Key;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 0

    return-void
.end method
