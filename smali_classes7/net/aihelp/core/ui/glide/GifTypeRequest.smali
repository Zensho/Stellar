.class public Lnet/aihelp/core/ui/glide/GifTypeRequest;
.super Lnet/aihelp/core/ui/glide/GifRequestBuilder;
.source "GifTypeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/aihelp/core/ui/glide/GifRequestBuilder<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

.field private final streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;***>;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p1, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    const-class v1, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lnet/aihelp/core/ui/glide/GifTypeRequest;->buildProvider(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    move-result-object v0

    const-class v1, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;

    invoke-direct {p0, v0, v1, p1}, Lnet/aihelp/core/ui/glide/GifRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    .line 42
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/GifTypeRequest;->streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    .line 43
    iput-object p3, p0, Lnet/aihelp/core/ui/glide/GifTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    .line 46
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/GifTypeRequest;->crossFade()Lnet/aihelp/core/ui/glide/GifRequestBuilder;

    return-void
.end method

.method private static buildProvider(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/ui/glide/Glide;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "TR;>;)",
            "Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider<",
            "TA;",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    .line 32
    const-class p3, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p3, p2}, Lnet/aihelp/core/ui/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p3

    .line 34
    :cond_1
    const-class p2, Ljava/io/InputStream;

    const-class v0, Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p2, v0}, Lnet/aihelp/core/ui/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 36
    new-instance p2, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    invoke-direct {p2, p1, p3, p0}, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    return-object p2
.end method


# virtual methods
.method public toBytes()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lnet/aihelp/core/ui/glide/GifTypeRequest;->transcode(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public transcode(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lnet/aihelp/core/ui/glide/load/resource/gif/GifDrawable;",
            "TR;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GifTypeRequest;->glide:Lnet/aihelp/core/ui/glide/Glide;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GifTypeRequest;->streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    invoke-static {v0, v1, p2, p1}, Lnet/aihelp/core/ui/glide/GifTypeRequest;->buildProvider(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GifTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    new-instance v1, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    invoke-direct {v1, p1, p2, p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method
