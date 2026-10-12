.class Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler$3;
.super Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;IILnet/aihelp/core/ui/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Ljava/io/InputStream;

    invoke-super/range {p0 .. p5}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;IILnet/aihelp/core/ui/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "NONE.net.aihelp.core.ui.glide.load.data.bitmap"

    return-object v0
.end method

.method protected getSampleSize(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
