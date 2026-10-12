.class public Lnet/aihelp/core/ui/glide/DrawableTypeRequest;
.super Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;
.source "DrawableTypeRequest.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/DownloadOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/aihelp/core/ui/glide/DrawableRequestBuilder<",
        "TModelType;>;",
        "Lnet/aihelp/core/ui/glide/DownloadOptions;"
    }
.end annotation


# instance fields
.field private final fileDescriptorModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Landroid/content/Context;Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/Glide;",
            "Lnet/aihelp/core/ui/glide/manager/RequestTracker;",
            "Lnet/aihelp/core/ui/glide/manager/Lifecycle;",
            "Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 57
    const-class v3, Lnet/aihelp/core/ui/glide/load/resource/gifbitmap/GifBitmapWrapper;

    const-class v4, Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v0, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->buildProvider(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    move-result-object p2

    move-object p3, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 57
    invoke-direct/range {p1 .. p7}, Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/LoadProvider;Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;)V

    .line 61
    iput-object v1, p1, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    .line 62
    iput-object v2, p1, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->fileDescriptorModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    .line 63
    iput-object p8, p1, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method private static buildProvider(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/ui/glide/Glide;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)",
            "Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider<",
            "TA;",
            "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, Lnet/aihelp/core/ui/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p5

    .line 47
    :cond_1
    const-class p4, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p4, p3}, Lnet/aihelp/core/ui/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 49
    new-instance p3, Lnet/aihelp/core/ui/glide/load/model/ImageVideoModelLoader;

    invoke-direct {p3, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoModelLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    .line 51
    new-instance p1, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    invoke-direct {p1, p3, p5, p0}, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    return-object p1
.end method

.method private getDownloadOnlyRequest()Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GenericTranscodeRequest<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    new-instance v1, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;

    const-class v2, Ljava/io/File;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Ljava/io/File;

    iget-object v7, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;-><init>(Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;

    return-object v0
.end method


# virtual methods
.method public asBitmap()Lnet/aihelp/core/ui/glide/BitmapTypeRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/BitmapTypeRequest<",
            "TModelType;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    new-instance v1, Lnet/aihelp/core/ui/glide/BitmapTypeRequest;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->fileDescriptorModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    invoke-direct {v1, p0, v2, v3, v4}, Lnet/aihelp/core/ui/glide/BitmapTypeRequest;-><init>(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/BitmapTypeRequest;

    return-object v0
.end method

.method public asGif()Lnet/aihelp/core/ui/glide/GifTypeRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GifTypeRequest<",
            "TModelType;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    new-instance v1, Lnet/aihelp/core/ui/glide/GifTypeRequest;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->streamModelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    invoke-direct {v1, p0, v2, v3}, Lnet/aihelp/core/ui/glide/GifTypeRequest;-><init>(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/GifTypeRequest;

    return-object v0
.end method

.method public downloadOnly(II)Lnet/aihelp/core/ui/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/aihelp/core/ui/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->getDownloadOnlyRequest()Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->downloadOnly(II)Lnet/aihelp/core/ui/glide/request/FutureTarget;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lnet/aihelp/core/ui/glide/request/target/Target;)Lnet/aihelp/core/ui/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->getDownloadOnlyRequest()Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->downloadOnly(Lnet/aihelp/core/ui/glide/request/target/Target;)Lnet/aihelp/core/ui/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method
