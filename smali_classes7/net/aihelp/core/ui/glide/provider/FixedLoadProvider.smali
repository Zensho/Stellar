.class public Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;
.super Ljava/lang/Object;
.source "FixedLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/LoadProvider;


# annotations
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
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final dataLoadProvider:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final transcoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;TT;>;",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 30
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    if-eqz p2, :cond_1

    .line 35
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->transcoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    if-eqz p3, :cond_0

    .line 40
    iput-object p3, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->dataLoadProvider:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->dataLoadProvider:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->dataLoadProvider:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getModelLoader()Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->modelLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->dataLoadProvider:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->dataLoadProvider:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;->getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public getTranscoder()Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/FixedLoadProvider;->transcoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    return-object v0
.end method
