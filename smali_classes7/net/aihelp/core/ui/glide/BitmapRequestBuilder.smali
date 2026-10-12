.class public Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
.super Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
.source "BitmapRequestBuilder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/BitmapOptions;
.implements Lnet/aihelp/core/ui/glide/DrawableOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
        "TModelType;",
        "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Lnet/aihelp/core/ui/glide/BitmapOptions;",
        "Lnet/aihelp/core/ui/glide/DrawableOptions;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

.field private downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

.field private imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
            "TModelType;",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    .line 55
    sget-object p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    .line 63
    iget-object p1, p3, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 64
    iget-object p2, p3, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {p2}, Lnet/aihelp/core/ui/glide/Glide;->getDecodeFormat()Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    move-result-object p2

    iput-object p2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    .line 66
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object p3, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    invoke-direct {p2, p1, p3}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object p2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 67
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    iget-object p3, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    invoke-direct {p2, p1, p3}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object p2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-void
.end method

.method private crossFadeNotSupported()Ljava/lang/RuntimeException;
    .locals 4

    .line 322
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".crossFade() is not supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", use .animate() to provide a compatible animation."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private downsample(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    .line 117
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    invoke-direct {v0, p1, v1, v2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 118
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-direct {p1, v0, v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public animate(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 409
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory<",
            "TTranscodeType;>;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 429
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method applyCenterCrop()V
    .locals 0

    .line 598
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->centerCrop()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    return-void
.end method

.method applyFitCenter()V
    .locals 0

    .line 593
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->fitCenter()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    return-void
.end method

.method public approximate()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsample(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asIs()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->NONE:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsample(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atMost()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 101
    sget-object v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->AT_MOST:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsample(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapCenterCrop()Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->centerCrop()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 571
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic clone()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final crossFade()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 335
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;-><init>()V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0

    .line 338
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>()V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0

    .line 342
    :cond_1
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFadeNotSupported()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public crossFade(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 351
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;-><init>(I)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1

    .line 354
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(I)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFadeNotSupported()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public crossFade(II)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 384
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFadeNotSupported()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/BitmapCrossFadeFactory;-><init>(Landroid/view/animation/Animation;I)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1

    .line 371
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/view/animation/Animation;I)V

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1

    .line 375
    :cond_1
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFadeNotSupported()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic crossFade()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFade()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crossFade(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFade(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFade(II)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 174
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 516
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->dontAnimate()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->dontAnimate()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 553
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->dontTransform()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->dontTransform()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 192
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 479
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->error(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 488
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->error(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 470
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->fallback(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 464
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->fallback(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 296
    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapFitCenter()Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->fitCenter()Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public format(Lnet/aihelp/core/ui/glide/load/DecodeFormat;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/DecodeFormat;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    .line 245
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, v1, v2, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 246
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>()V

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, v1, v2, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/VideoBitmapDecoder;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 247
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v1, v2, v3, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    invoke-direct {v0, v1}, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    .line 248
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v0, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-direct {p1, v0, v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public imageDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 207
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-direct {v0, p1, v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 565
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 525
    invoke-super {p0, p1, p2}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->override(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->override(II)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 449
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->placeholder(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 458
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->placeholder(I)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/Priority;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 254
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 559
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->sizeMultiplier(F)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 507
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 544
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "*TTranscodeType;>;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 535
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->thumbnail(F)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 317
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 307
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transform([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 269
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public videoDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/BitmapRequestBuilder<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->videoDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 221
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/BitmapRequestBuilder;->imageDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-direct {v0, v1, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method
