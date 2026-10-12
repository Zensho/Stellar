.class public Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;
.super Ljava/lang/Object;
.source "GifDrawableLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
        "Ljava/io/InputStream;",
        "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final decoder:Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceDecoder;

.field private final encoder:Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceEncoder;

.field private final sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceDecoder;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceDecoder;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->decoder:Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceDecoder;

    .line 28
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    invoke-direct {p1, v0}, Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;-><init>(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    .line 29
    new-instance p1, Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceEncoder;

    invoke-direct {p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceEncoder;-><init>(Lnet/aihelp/core/ui/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceEncoder;

    .line 30
    new-instance p1, Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;

    invoke-direct {p1}, Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;-><init>()V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;

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
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/resource/file/FileToStreamDecoder;

    return-object v0
.end method

.method public getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->decoder:Lnet/aihelp/core/ui/glide/load/resource/gif/GifResourceDecoder;

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

    .line 45
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawableLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/model/StreamEncoder;

    return-object v0
.end method
