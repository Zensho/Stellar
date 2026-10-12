.class public Lnet/aihelp/core/ui/glide/load/model/stream/StreamFileLoader;
.super Lnet/aihelp/core/ui/glide/load/model/FileLoader;
.source "StreamFileLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/model/stream/StreamFileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/model/FileLoader<",
        "Ljava/io/InputStream;",
        ">;",
        "Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamFileLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/FileLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method
