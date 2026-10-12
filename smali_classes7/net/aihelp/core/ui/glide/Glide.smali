.class public Lnet/aihelp/core/ui/glide/Glide;
.super Ljava/lang/Object;
.source "Glide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/Glide$ClearTarget;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Glide"

.field private static volatile glide:Lnet/aihelp/core/ui/glide/Glide; = null

.field private static modulesEnabled:Z = true


# instance fields
.field private final bitmapCenterCrop:Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;

.field private final bitmapFitCenter:Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;

.field private final bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final bitmapPreFiller:Lnet/aihelp/core/ui/glide/load/engine/prefill/BitmapPreFiller;

.field private final dataLoadProviderRegistry:Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;

.field private final decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

.field private final drawableCenterCrop:Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

.field private final drawableFitCenter:Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

.field private final engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

.field private final imageViewTargetFactory:Lnet/aihelp/core/ui/glide/request/target/ImageViewTargetFactory;

.field private final loaderFactory:Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

.field private final mainHandler:Landroid/os/Handler;

.field private final memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

.field private final transcoderRegistry:Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/Engine;Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V
    .locals 4

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lnet/aihelp/core/ui/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/request/target/ImageViewTargetFactory;-><init>()V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->imageViewTargetFactory:Lnet/aihelp/core/ui/glide/request/target/ImageViewTargetFactory;

    .line 96
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->transcoderRegistry:Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;

    .line 233
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

    .line 234
    iput-object p3, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 235
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/Glide;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    .line 236
    iput-object p5, p0, Lnet/aihelp/core/ui/glide/Glide;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    .line 237
    new-instance p1, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

    invoke-direct {p1, p4}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->loaderFactory:Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

    .line 238
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->mainHandler:Landroid/os/Handler;

    .line 239
    new-instance p1, Lnet/aihelp/core/ui/glide/load/engine/prefill/BitmapPreFiller;

    invoke-direct {p1, p2, p3, p5}, Lnet/aihelp/core/ui/glide/load/engine/prefill/BitmapPreFiller;-><init>(Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPreFiller:Lnet/aihelp/core/ui/glide/load/engine/prefill/BitmapPreFiller;

    .line 241
    new-instance p1, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;

    invoke-direct {p1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;-><init>()V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->dataLoadProviderRegistry:Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;

    .line 243
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;

    invoke-direct {p2, p3, p5}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    .line 245
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 247
    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;

    invoke-direct {v1, p3, p5}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    .line 249
    const-class p5, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p5, v2, v1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 251
    new-instance p5, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;

    invoke-direct {p5, p2, v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoDataLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 253
    const-class p2, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v1, p5}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 255
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;

    invoke-direct {p2, p4, p3}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 257
    const-class v1, Ljava/io/InputStream;

    const-class v2, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1, v1, v2, p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 259
    const-class v1, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;

    const-class v2, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;

    new-instance v3, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;

    invoke-direct {v3, p5, p2, p3}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {p1, v1, v2, v3}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 262
    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/file/StreamFileDataLoadProvider;

    invoke-direct {v1}, Lnet/aihelp/core/ui/glide/load/resource/file/StreamFileDataLoadProvider;-><init>()V

    invoke-virtual {p1, p2, p5, v1}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 264
    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorFileLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorFileLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 265
    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/StreamFileLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamFileLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 266
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 267
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 268
    const-class p1, Ljava/lang/Integer;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 269
    const-class p1, Ljava/lang/Integer;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 270
    const-class p1, Ljava/lang/String;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 271
    const-class p1, Ljava/lang/String;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 272
    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 273
    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/StreamUriLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamUriLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 274
    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/StreamUrlLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamUrlLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 275
    const-class p1, Lnet/aihelp/core/ui/glide/load/model/GlideUrl;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;

    invoke-direct {p5}, Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 276
    const-class p1, Ljava/io/InputStream;

    new-instance p2, Lnet/aihelp/core/ui/glide/load/model/stream/StreamByteArrayLoader$Factory;

    invoke-direct {p2}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamByteArrayLoader$Factory;-><init>()V

    const-class p5, [B

    invoke-virtual {p0, p5, p1, p2}, Lnet/aihelp/core/ui/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V

    .line 278
    const-class p1, Landroid/graphics/Bitmap;

    const-class p2, Lnet/aihelp/core/ui/glide/load/resource/bitmap/GlideBitmapDrawable;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    .line 279
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p5, v1, p3}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 278
    invoke-virtual {v0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 280
    const-class p1, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;

    const-class p2, Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;

    new-instance p5, Lnet/aihelp/core/ui/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    .line 282
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v1, p4, p3}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-direct {p5, v1}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 280
    invoke-virtual {v0, p1, p2, p5}, Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 284
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p1, p3}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapCenterCrop:Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;

    .line 285
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    invoke-direct {p2, p3, p1}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/Transformation;)V

    iput-object p2, p0, Lnet/aihelp/core/ui/glide/Glide;->drawableCenterCrop:Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 287
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;

    invoke-direct {p1, p3}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapFitCenter:Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;

    .line 288
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    invoke-direct {p2, p3, p1}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/Transformation;)V

    iput-object p2, p0, Lnet/aihelp/core/ui/glide/Glide;->drawableFitCenter:Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    return-void
.end method

.method public static buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 617
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildFileDescriptorModelLoader(Ljava/lang/Object;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 627
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x3

    .line 563
    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 564
    const-string p0, "Unable to load null model, setting placeholder only"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 568
    :cond_1
    invoke-static {p2}, Lnet/aihelp/core/ui/glide/Glide;->get(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/Glide;

    move-result-object p2

    invoke-direct {p2}, Lnet/aihelp/core/ui/glide/Glide;->getLoaderFactory()Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;TY;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lnet/aihelp/core/ui/glide/Glide;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 596
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildStreamModelLoader(Ljava/lang/Object;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 606
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Landroid/view/View;)V
    .locals 1

    .line 488
    new-instance v0, Lnet/aihelp/core/ui/glide/Glide$ClearTarget;

    invoke-direct {v0, p0}, Lnet/aihelp/core/ui/glide/Glide$ClearTarget;-><init>(Landroid/view/View;)V

    .line 489
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/Glide;->clear(Lnet/aihelp/core/ui/glide/request/target/Target;)V

    return-void
.end method

.method public static clear(Lnet/aihelp/core/ui/glide/request/FutureTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/FutureTarget<",
            "*>;)V"
        }
    .end annotation

    .line 471
    invoke-interface {p0}, Lnet/aihelp/core/ui/glide/request/FutureTarget;->clear()V

    return-void
.end method

.method public static clear(Lnet/aihelp/core/ui/glide/request/target/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 456
    invoke-static {}, Lnet/aihelp/core/ui/glide/util/Util;->assertMainThread()V

    .line 457
    invoke-interface {p0}, Lnet/aihelp/core/ui/glide/request/target/Target;->getRequest()Lnet/aihelp/core/ui/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 460
    invoke-interface {p0, v0}, Lnet/aihelp/core/ui/glide/request/target/Target;->setRequest(Lnet/aihelp/core/ui/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/Glide;
    .locals 5

    .line 162
    sget-object v0, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    if-nez v0, :cond_2

    .line 163
    const-class v0, Lnet/aihelp/core/ui/glide/Glide;

    monitor-enter v0

    .line 164
    :try_start_0
    sget-object v1, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 166
    new-instance v1, Lnet/aihelp/core/ui/glide/GlideBuilder;

    invoke-direct {v1, p0}, Lnet/aihelp/core/ui/glide/GlideBuilder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {p0}, Lnet/aihelp/core/ui/glide/Glide;->parseGlideModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/aihelp/core/ui/glide/module/GlideModule;

    .line 169
    invoke-interface {v4, p0, v1}, Lnet/aihelp/core/ui/glide/module/GlideModule;->applyOptions(Landroid/content/Context;Lnet/aihelp/core/ui/glide/GlideBuilder;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/GlideBuilder;->createGlide()Lnet/aihelp/core/ui/glide/Glide;

    move-result-object v1

    sput-object v1, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/aihelp/core/ui/glide/module/GlideModule;

    .line 173
    sget-object v3, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-interface {v2, p0, v3}, Lnet/aihelp/core/ui/glide/module/GlideModule;->registerComponents(Landroid/content/Context;Lnet/aihelp/core/ui/glide/Glide;)V

    goto :goto_1

    .line 176
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 179
    :cond_2
    :goto_2
    sget-object p0, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    return-object p0
.end method

.method private getLoaderFactory()Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;
    .locals 1

    .line 358
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->loaderFactory:Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

    return-object v0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 114
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lnet/aihelp/core/ui/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    .line 136
    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 137
    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static isSetup()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    sget-object v0, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static parseGlideModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lnet/aihelp/core/ui/glide/module/GlideModule;",
            ">;"
        }
    .end annotation

    .line 187
    sget-boolean v0, Lnet/aihelp/core/ui/glide/Glide;->modulesEnabled:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lnet/aihelp/core/ui/glide/module/ManifestParser;

    invoke-direct {v0, p0}, Lnet/aihelp/core/ui/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/module/ManifestParser;->parse()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static setModulesEnabled(Z)V
    .locals 2

    .line 147
    const-class v0, Lnet/aihelp/core/ui/glide/Glide;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    if-nez v1, :cond_0

    .line 152
    sput-boolean p0, Lnet/aihelp/core/ui/glide/Glide;->modulesEnabled:Z

    .line 153
    monitor-exit v0

    return-void

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Glide singleton already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setup(Lnet/aihelp/core/ui/glide/GlideBuilder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-static {}, Lnet/aihelp/core/ui/glide/Glide;->isSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GlideBuilder;->createGlide()Lnet/aihelp/core/ui/glide/Glide;

    move-result-object p0

    sput-object p0, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Glide is already setup, check with isSetup() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static tearDown()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    sput-object v0, Lnet/aihelp/core/ui/glide/Glide;->glide:Lnet/aihelp/core/ui/glide/Glide;

    const/4 v0, 0x1

    .line 229
    sput-boolean v0, Lnet/aihelp/core/ui/glide/Glide;->modulesEnabled:Z

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lnet/aihelp/core/ui/glide/RequestManager;
    .locals 1

    .line 669
    invoke-static {}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get()Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 670
    invoke-virtual {v0, p0}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lnet/aihelp/core/ui/glide/RequestManager;
    .locals 1

    .line 694
    invoke-static {}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get()Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 695
    invoke-virtual {v0, p0}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get(Landroid/app/Fragment;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/RequestManager;
    .locals 1

    .line 657
    invoke-static {}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get()Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 658
    invoke-virtual {v0, p0}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lnet/aihelp/core/ui/glide/RequestManager;
    .locals 1

    .line 706
    invoke-static {}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get()Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 707
    invoke-virtual {v0, p0}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lnet/aihelp/core/ui/glide/RequestManager;
    .locals 1

    .line 681
    invoke-static {}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get()Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 682
    invoke-virtual {v0, p0}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->dataLoadProviderRegistry:Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/ui/glide/provider/DataLoadProviderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    move-result-object p1

    return-object p1
.end method

.method buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->imageViewTargetFactory:Lnet/aihelp/core/ui/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/target/ImageViewTargetFactory;->buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->transcoderRegistry:Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/transcode/TranscoderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p1

    return-object p1
.end method

.method public clearDiskCache()V
    .locals 1

    .line 426
    invoke-static {}, Lnet/aihelp/core/ui/glide/util/Util;->assertBackgroundThread()V

    .line 427
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/Glide;->getEngine()Lnet/aihelp/core/ui/glide/load/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/Engine;->clearDiskCache()V

    return-void
.end method

.method public clearMemory()V
    .locals 1

    .line 399
    invoke-static {}, Lnet/aihelp/core/ui/glide/util/Util;->assertMainThread()V

    .line 401
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;->clearMemory()V

    .line 402
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    return-void
.end method

.method getBitmapCenterCrop()Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;
    .locals 1

    .line 334
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapCenterCrop:Lnet/aihelp/core/ui/glide/load/resource/bitmap/CenterCrop;

    return-object v0
.end method

.method getBitmapFitCenter()Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;
    .locals 1

    .line 338
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapFitCenter:Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;

    return-object v0
.end method

.method public getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 1

    .line 314
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object v0
.end method

.method getDecodeFormat()Lnet/aihelp/core/ui/glide/load/DecodeFormat;
    .locals 1

    .line 354
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    return-object v0
.end method

.method getDrawableCenterCrop()Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;
    .locals 1

    .line 342
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->drawableCenterCrop:Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    return-object v0
.end method

.method getDrawableFitCenter()Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;
    .locals 1

    .line 346
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->drawableFitCenter:Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    return-object v0
.end method

.method getEngine()Lnet/aihelp/core/ui/glide/load/engine/Engine;
    .locals 1

    .line 330
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->engine:Lnet/aihelp/core/ui/glide/load/engine/Engine;

    return-object v0
.end method

.method getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 350
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public varargs preFillBitmapPool([Lnet/aihelp/core/ui/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPreFiller:Lnet/aihelp/core/ui/glide/load/engine/prefill/BitmapPreFiller;

    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/glide/load/engine/prefill/BitmapPreFiller;->preFill([Lnet/aihelp/core/ui/glide/load/engine/prefill/PreFillType$Builder;)V

    return-void
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->loaderFactory:Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;)Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 523
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;->teardown()V

    :cond_0
    return-void
.end method

.method public setMemoryCategory(Lnet/aihelp/core/ui/glide/MemoryCategory;)V
    .locals 2

    .line 443
    invoke-static {}, Lnet/aihelp/core/ui/glide/util/Util;->assertMainThread()V

    .line 445
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;->setSizeMultiplier(F)V

    .line 446
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/MemoryCategory;->getMultiplier()F

    move-result p1

    invoke-interface {v0, p1}, Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;->setSizeMultiplier(F)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 412
    invoke-static {}, Lnet/aihelp/core/ui/glide/util/Util;->assertMainThread()V

    .line 414
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->memoryCache:Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lnet/aihelp/core/ui/glide/load/engine/cache/MemoryCache;->trimMemory(I)V

    .line 415
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    return-void
.end method

.method public unregister(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 540
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/Glide;->loaderFactory:Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;->unregister(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 542
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;->teardown()V

    :cond_0
    return-void
.end method
