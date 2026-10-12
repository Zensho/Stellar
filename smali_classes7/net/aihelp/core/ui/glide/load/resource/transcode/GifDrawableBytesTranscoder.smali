.class public Lnet/aihelp/core/ui/glide/load/resource/transcode/GifDrawableBytesTranscoder;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
        "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "GifDrawableBytesTranscoder.net.aihelp.core.ui.glide.load.resource.transcode"

    return-object v0
.end method

.method public transcode(Lnet/aihelp/core/ui/glide/load/engine/Resource;)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            ">;)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;

    .line 16
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/bytes/BytesResource;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/load/resource/bytes/BytesResource;-><init>([B)V

    return-object v0
.end method
