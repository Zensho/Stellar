.class public Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;
.super Ljava/lang/Object;
.source "GlideBitmapDrawableTranscoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
        "Landroid/graphics/Bitmap;",
        "Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lnet/aihelp/core/ui/glide/Glide;->get(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->resources:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "GlideBitmapDrawableTranscoder.net.aihelp.core.ui.glide.load.resource.transcode"

    return-object v0
.end method

.method public transcode(Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->resources:Landroid/content/res/Resources;

    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {p1, v0, v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;-><init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object p1
.end method
