.class Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;
.super Ljava/lang/Object;
.source "GifFrameModelLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GifFrameDataFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/data/DataFetcher<",
        "Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->decoder:Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->decoder:Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadData(Lnet/aihelp/core/ui/glide/Priority;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->loadData(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;

    move-result-object p1

    return-object p1
.end method

.method public loadData(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;
    .locals 0

    .line 24
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->decoder:Lnet/aihelp/core/ui/glide/gifdecoder/GifDecoder;

    return-object p1
.end method
