.class Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameResourceDecoder;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
        "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    check-cast p1, Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameResourceDecoder;->decode(Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
            "II)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "GifFrameResourceDecoder.net.aihelp.core.ui.glide.load.resource.gif"

    return-object v0
.end method
