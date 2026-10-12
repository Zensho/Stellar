.class public interface abstract Lnet/aihelp/core/ui/glide/load/resource/bitmap/BitmapDecoder;
.super Ljava/lang/Object;
.source "BitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;IILnet/aihelp/core/ui/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;",
            "II",
            "Lnet/aihelp/core/ui/glide/load/DecodeFormat;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method
