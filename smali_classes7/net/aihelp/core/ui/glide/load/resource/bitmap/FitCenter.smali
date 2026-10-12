.class public Lnet/aihelp/core/ui/glide/load/resource/bitmap/FitCenter;
.super Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;
.source "FitCenter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapTransformation;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "FitCenter.net.aihelp.core.ui.glide.load.resource.bitmap"

    return-object v0
.end method

.method protected transform(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-static {p2, p1, p3, p4}, Lnet/aihelp/core/ui/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
