.class Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader;
.super Ljava/lang/Object;
.source "GifFrameModelLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
        "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
        "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;
    .locals 0

    .line 8
    check-cast p1, Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader;->getResourceFetcher(Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFetcher(Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
            "II)",
            "Lnet/aihelp/core/ui/glide/load/data/DataFetcher<",
            "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p2, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;

    invoke-direct {p2, p1}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;-><init>(Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;)V

    return-object p2
.end method
