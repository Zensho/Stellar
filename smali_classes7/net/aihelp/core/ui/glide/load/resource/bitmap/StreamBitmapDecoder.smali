.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "StreamBitmapDecoder.net.aihelp.core.ui.glide.load.resource.bitmap"


# instance fields
.field private bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

.field private final downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/Glide;->get(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/Glide;->get(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/Glide;->getBitmapPool()Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 31
    sget-object v0, Lnet/aihelp/core/ui/glide/load/DecodeFormat;->DEFAULT:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    invoke-direct {p0, p1, v0}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V
    .locals 1

    .line 39
    sget-object v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Lnet/aihelp/core/ui/glide/load/DecodeFormat;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    .line 44
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 45
    iput-object p3, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v5, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;IILnet/aihelp/core/ui/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->bitmapPool:Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->decode(Ljava/io/InputStream;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamBitmapDecoder.net.aihelp.core.ui.glide.load.resource.bitmap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;

    .line 59
    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->decodeFormat:Lnet/aihelp/core/ui/glide/load/DecodeFormat;

    .line 60
    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/load/DecodeFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->id:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/StreamBitmapDecoder;->id:Ljava/lang/String;

    return-object v0
.end method
