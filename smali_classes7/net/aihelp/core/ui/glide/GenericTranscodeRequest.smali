.class public Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;
.super Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
.source "GenericTranscodeRequest.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/DownloadOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
        "TModelType;TDataType;TResourceType;TResourceType;>;",
        "Lnet/aihelp/core/ui/glide/DownloadOptions;"
    }
.end annotation


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

.field private final resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/Glide;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/Glide;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lnet/aihelp/core/ui/glide/manager/RequestTracker;",
            "Lnet/aihelp/core/ui/glide/manager/Lifecycle;",
            "Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    move-object v4, p6

    .line 61
    invoke-static {}, Lnet/aihelp/core/ui/glide/load/resource/transcode/UnitTranscoder;->get()Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v0

    .line 60
    invoke-static {p2, p4, p5, p6, v0}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->build(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;)V

    .line 62
    iput-object p4, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    .line 63
    iput-object p5, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    .line 64
    iput-object v4, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->resourceClass:Ljava/lang/Class;

    move-object/from16 v1, p9

    .line 65
    iput-object v1, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;***>;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object v0, p2, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->glide:Lnet/aihelp/core/ui/glide/Glide;

    invoke-static {}, Lnet/aihelp/core/ui/glide/load/resource/transcode/UnitTranscoder;->get()Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v1

    invoke-static {v0, p3, p4, p5, v1}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->build(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    .line 51
    iput-object p3, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    .line 52
    iput-object p4, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    .line 53
    iput-object p5, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->resourceClass:Ljava/lang/Class;

    .line 54
    iput-object p6, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method private static build(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/LoadProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/ui/glide/Glide;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)",
            "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p2, p3}, Lnet/aihelp/core/ui/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 42
    new-instance p2, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    invoke-direct {p2, p1, p4, p0}, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    return-object p2
.end method

.method private getDownloadOnlyRequest()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;TDataType;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lnet/aihelp/core/ui/glide/load/resource/transcode/UnitTranscoder;->get()Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->glide:Lnet/aihelp/core/ui/glide/Glide;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lnet/aihelp/core/ui/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    move-result-object v1

    .line 102
    new-instance v2, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    invoke-direct {v2, v3, v0, v1}, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V

    .line 104
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    new-instance v1, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    const-class v3, Ljava/io/File;

    invoke-direct {v1, v2, v3, p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    sget-object v1, Lnet/aihelp/core/ui/glide/Priority;->LOW:Lnet/aihelp/core/ui/glide/Priority;

    .line 106
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->priority(Lnet/aihelp/core/ui/glide/Priority;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    sget-object v1, Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;->SOURCE:Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;

    .line 107
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->diskCacheStrategy(Lnet/aihelp/core/ui/glide/load/engine/DiskCacheStrategy;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    .line 96
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->getDownloadOnlyRequest()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->into(II)Lnet/aihelp/core/ui/glide/request/FutureTarget;

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

    .line 89
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->getDownloadOnlyRequest()Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;->into(Lnet/aihelp/core/ui/glide/request/target/Target;)Lnet/aihelp/core/ui/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public transcode(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->glide:Lnet/aihelp/core/ui/glide/Glide;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->resourceClass:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, p1}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->build(Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->optionsApplier:Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    new-instance v1, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    invoke-direct {v1, p1, p2, p0}, Lnet/aihelp/core/ui/glide/GenericRequestBuilder;-><init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method
