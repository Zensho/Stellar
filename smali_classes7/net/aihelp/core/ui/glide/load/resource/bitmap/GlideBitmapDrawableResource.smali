.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;
.super Lnet/aihelp/core/ui/glide/load/resource/drawable/DrawableResource;
.source "GlideBitmapDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/resource/drawable/DrawableResource<",
        "Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 25
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)Z

    return-void
.end method
