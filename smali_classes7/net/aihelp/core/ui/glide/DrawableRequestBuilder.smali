.class public Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
.super Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
.source "DrawableRequestBuilder.java"

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
        "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
        "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
        ">;",
        "Lnet/aihelp/core/ui/glide/BitmapOptions;",
        "Lnet/aihelp/core/ui/glide/DrawableOptions;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/LoadProvider;Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
            "TModelType;",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;",
            "Lnet/aihelp/core/ui/glide/Glide;",
            "Lnet/aihelp/core/ui/glide/manager/RequestTracker;",
            "Lnet/aihelp/core/ui/glide/manager/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 49
    const-class v4, Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;)V

    .line 51
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->crossFade()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    return-void
.end method


# virtual methods
.method public animate(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 308
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 290
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->animate(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->animate(Landroid/view/animation/Animation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/ViewPropertyAnimation$Animator;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method applyCenterCrop()V
    .locals 0

    .line 467
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->centerCrop()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    return-void
.end method

.method applyFitCenter()V
    .locals 0

    .line 462
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->fitCenter()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    return-void
.end method

.method public varargs bitmapTransform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 210
    array-length v0, p1

    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    const/4 v1, 0x0

    .line 212
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 213
    new-instance v2, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v3}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/Transformation;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->cacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/Transformation;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/Glide;->getDrawableCenterCrop()Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->centerCrop()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

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

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    return-object v0
.end method

.method public bridge synthetic clone()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->clone()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final crossFade()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>()V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 255
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(I)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(II)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeFactory;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->animate(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic crossFade()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->crossFade()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crossFade(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->crossFade(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->crossFade(II)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->crossFade(Landroid/view/animation/Animation;I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->decoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 386
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 281
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->dontAnimate()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->dontAnimate()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 422
    invoke-super {p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->dontTransform()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->dontTransform()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->encoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 358
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->error(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 367
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic error(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->error(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 349
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->fallback(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 343
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->fallback(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 195
    new-array v0, v0, [Lnet/aihelp/core/ui/glide/load/Transformation;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/Glide;->getDrawableFitCenter()Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->fitCenter()Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/RequestListener<",
            "-TModelType;",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->listener(Lnet/aihelp/core/ui/glide/request/RequestListener;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 434
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 404
    invoke-super {p0, p1, p2}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->override(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic override(II)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->override(II)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->placeholder(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 337
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->placeholder(I)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/Priority;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 428
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->signature(Lnet/aihelp/core/ui/glide/load/Key;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->sizeMultiplier(F)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 395
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 413
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->sourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "*>;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "***",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->thumbnail(F)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->thumbnail(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->transcoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 229
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    return-object p0
.end method

.method public varargs transform([Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
            "TModelType;>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->bitmapTransform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;->transform([Lnet/aihelp/core/ui/glide/load/Transformation;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    return-object p1
.end method
