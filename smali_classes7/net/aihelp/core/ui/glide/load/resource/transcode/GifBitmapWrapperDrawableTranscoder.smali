.class public Lnet/aihelp/core/ui/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;
.super Ljava/lang/Object;
.source "GifBitmapWrapperDrawableTranscoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
        "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapDrawableResourceTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;->bitmapDrawableResourceTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.net.aihelp.core.ui.glide.load.resource.transcode"

    return-object v0
.end method

.method public transcode(Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 27
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;->getBitmapResource()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;->bitmapDrawableResourceTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    invoke-interface {p1, v0}, Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;->getGifResource()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method
