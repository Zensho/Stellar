.class public Lnet/aihelp/core/ui/glide/load/model/stream/StreamUriLoader$Factory;
.super Ljava/lang/Object;
.source "StreamUriLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/model/stream/StreamUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lnet/aihelp/core/ui/glide/load/model/stream/StreamUriLoader;

    const-class v1, Lnet/aihelp/core/ui/glide/load/model/GlideUrl;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamUriLoader;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
