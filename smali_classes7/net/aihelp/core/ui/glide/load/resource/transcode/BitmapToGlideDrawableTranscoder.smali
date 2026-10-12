.class public Lnet/aihelp/core/ui/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;
.super Ljava/lang/Object;
.source "BitmapToGlideDrawableTranscoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
        "Landroid/graphics/Bitmap;",
        "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final glideBitmapDrawableTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;-><init>(Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;->glideBitmapDrawableTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;->glideBitmapDrawableTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transcode(Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/transcode/BitmapToGlideDrawableTranscoder;->glideBitmapDrawableTranscoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    .line 32
    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;->transcode(Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method
