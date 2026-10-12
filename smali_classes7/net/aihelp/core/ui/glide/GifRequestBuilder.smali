.class public Lnet/aihelp/core/ui/glide/GifRequestBuilder;
.super Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
.source "GifRequestBuilder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/BitmapOptions;
.implements Lnet/aihelp/core/ui/glide/DrawableOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
        "TModelType;",
        "Ljava/io/InputStream;",
        "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
        "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lnet/aihelp/core/ui/glide/BitmapOptions;",
        "Lnet/aihelp/core/ui/glide/DrawableOptions;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Ljava/lang/Class<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    return-void
.end method

.method private toGifTransformations([Lnet/aihelp/core/ui/glide/load/Transformation;)[Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;"
        }
    .end annotation

    .line 198
    array-length v0, p1

    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 200
    new-instance v2, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;

    aget-object v3, p1, v1

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v4}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lnet/aihelp/core/ui/glide/load/Transformation;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic animate(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->animate(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animate(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 280
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 300
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method applyCenterCrop()V
    .locals 0

    .line 440
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->centerCrop()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    return-void
.end method

.method applyFitCenter()V
    .locals 0

    .line 435
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->fitCenter()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    return-void
.end method

.method public bridge synthetic cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic centerCrop()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->centerCrop()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 150
    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapCenterCrop()Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->transformFrame([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

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

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 430
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic crossFade()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->crossFade()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crossFade(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->crossFade(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->crossFade(II)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public crossFade()Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>()V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(I)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(II)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 385
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->dontAnimate()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 271
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->dontAnimate()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->dontTransform()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 412
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->dontTransform()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->error(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 348
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->error(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 357
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->fallback(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 339
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->fallback(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 333
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->fitCenter()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapFitCenter()Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->transformFrame([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/RequestListener<",
            "-TModelType;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 367
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 424
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->override(II)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 394
    invoke-super {p0, p1, p2}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->override(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->placeholder(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 318
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->placeholder(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 327
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/Priority;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 135
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 418
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 376
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 403
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->thumbnail(F)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "***",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lnet/aihelp/core/ui/glide/GifRequestBuilder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "*>;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 225
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 216
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transformFrame([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->toGifTransformations([Lnet/aihelp/core/ui/glide/load/Transformation;)[Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transformFrame([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->toGifTransformations([Lnet/aihelp/core/ui/glide/load/Transformation;)[Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableTransformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    move-result-object p1

    return-object p1
.end method
