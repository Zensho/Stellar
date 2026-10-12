.class public Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;
.super Ljava/lang/Object;
.source "ChildLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/LoadProvider;
.implements Ljava/lang/Cloneable;


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
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private sourceDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transcoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/provider/LoadProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->clone()Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

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

    .line 90
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/LoadProvider;->getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

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

    .line 126
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/LoadProvider;->getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

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

    .line 35
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/LoadProvider;->getModelLoader()Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object v0

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

    .line 102
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/LoadProvider;->getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

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

    .line 114
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/LoadProvider;->getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;

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

    .line 138
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->transcoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->parent:Lnet/aihelp/core/ui/glide/provider/LoadProvider;

    invoke-interface {v0}, Lnet/aihelp/core/ui/glide/provider/LoadProvider;->getTranscoder()Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v0

    return-object v0
.end method

.method public setCacheDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->cacheDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-void
.end method

.method public setEncoder(Lnet/aihelp/core/ui/glide/load/ResourceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "TZ;>;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->encoder:Lnet/aihelp/core/ui/glide/load/ResourceEncoder;

    return-void
.end method

.method public setSourceDecoder(Lnet/aihelp/core/ui/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->sourceDecoder:Lnet/aihelp/core/ui/glide/load/ResourceDecoder;

    return-void
.end method

.method public setSourceEncoder(Lnet/aihelp/core/ui/glide/load/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->sourceEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    return-void
.end method

.method public setTranscoder(Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/provider/ChildLoadProvider;->transcoder:Lnet/aihelp/core/ui/glide/load/resource/transcode/ResourceTranscoder;

    return-void
.end method
