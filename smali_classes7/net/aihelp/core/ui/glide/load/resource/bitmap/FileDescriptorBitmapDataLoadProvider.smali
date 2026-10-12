.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;
.super Ljava/lang/Object;
.source "FileDescriptorBitmapDataLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
        "Landroid/os/ParcelFileDescriptor;",
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

.field private final encoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

.field private final sourceDecoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

.field private final sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v1, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    invoke-direct {v0, v1}, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 29
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    .line 30
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;-><init>()V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

    .line 31
    invoke-static {}, Lnet/aihelp/core/ui/glide/load/resource/NullEncoder;->get()Lnet/aihelp/core/ui/glide/load/Encoder;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

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

    .line 36
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

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

    .line 51
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    return-object v0
.end method

.method public getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    return-object v0
.end method
