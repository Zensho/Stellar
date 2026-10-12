.class public interface abstract Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;
.super Ljava/lang/Object;
.source "ModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;TY;>;"
        }
    .end annotation
.end method

.method public abstract teardown()V
.end method
