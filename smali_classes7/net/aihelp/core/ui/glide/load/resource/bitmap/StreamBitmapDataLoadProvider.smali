.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;
.super Ljava/lang/Object;
.source "StreamBitmapDataLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final decoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

.field private final encoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

.field private final sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;-><init>()V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;

    .line 29
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->decoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    .line 30
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;-><init>()V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

    .line 31
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    invoke-direct {p1, v0}, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

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
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

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
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->decoder:Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;

    return-object v0
.end method

.method public getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;

    return-object v0
.end method
