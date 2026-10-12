.class public interface abstract Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;
.super Ljava/lang/Object;
.source "DataLoadProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end method

.method public abstract getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end method

.method public abstract getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation
.end method

.method public abstract getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation
.end method
