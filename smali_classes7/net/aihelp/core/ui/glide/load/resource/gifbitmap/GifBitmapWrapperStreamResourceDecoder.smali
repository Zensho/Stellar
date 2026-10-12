.class public Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;
.super Ljava/lang/Object;
.source "GifBitmapWrapperStreamResourceDecoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final gifBitmapDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->gifBitmapDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->gifBitmapDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    new-instance v1, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lnet/aihelp/core/ui/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

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

    .line 14
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->decode(Ljava/io/InputStream;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->gifBitmapDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
