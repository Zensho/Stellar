.class Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder$ImageTypeParser;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageTypeParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageHeaderParser;->getType()Lnet/aihelp/core/ui/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
