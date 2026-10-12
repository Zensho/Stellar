.class public Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;
.super Ljava/lang/Object;
.source "ImageVideoGifDrawableLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
        "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
        "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;

    .line 32
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object v1

    .line 33
    invoke-interface {p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 36
    new-instance p3, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;

    invoke-direct {v1, v0}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    invoke-direct {p3, v1}, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    iput-object p3, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 37
    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 38
    new-instance p3, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;

    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    move-result-object v0

    invoke-interface {p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)V

    iput-object p3, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    .line 41
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    return-object v0
.end method
