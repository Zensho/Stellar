.class public interface abstract Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
.super Ljava/lang/Object;
.source "ResourceDecoder.java"


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
.method public abstract decode(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method
