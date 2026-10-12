.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;
.super Ljava/lang/Object;
.source "ImageVideoDataLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
        "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceDecoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

.field private final sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    .line 29
    new-instance v0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;

    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;

    move-result-object v1

    .line 30
    invoke-interface {p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;-><init>(Lnet/aihelp/core/ui/glide/load/Encoder;Lnet/aihelp/core/ui/glide/load/Encoder;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;

    .line 31
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 32
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object p1

    .line 33
    invoke-interface {p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

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

    .line 48
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;

    return-object v0
.end method
