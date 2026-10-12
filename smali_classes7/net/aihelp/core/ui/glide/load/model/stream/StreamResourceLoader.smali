.class public Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader;
.super Lnet/aihelp/core/ui/glide/load/model/ResourceLoader;
.source "StreamResourceLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/model/ResourceLoader<",
        "Ljava/io/InputStream;",
        ">;",
        "Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamResourceLoader;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/ResourceLoader;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method
