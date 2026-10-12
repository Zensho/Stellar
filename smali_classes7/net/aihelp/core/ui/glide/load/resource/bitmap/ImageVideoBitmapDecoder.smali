.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;
.super Ljava/lang/Object;
.source "ImageVideoBitmapDecoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
        "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageVideoDecoder"


# instance fields
.field private final fileDescriptorDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final streamDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->streamDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    .line 28
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->fileDescriptorDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

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

    .line 20
    check-cast p1, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->decode(Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "II)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->streamDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-interface {v1, v0, p2, p3}, Lnet/aihelp/core/ui/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 41
    const-string v2, "ImageVideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "Failed to load image from stream, trying FileDescriptor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->fileDescriptorDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-interface {v0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "ImageVideoBitmapDecoder.net.aihelp.core.ui.glide.load.resource.bitmap"

    return-object v0
.end method
