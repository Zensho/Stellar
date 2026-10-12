.class public Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "HttpUrlGlideUrlLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory<",
        "Lnet/aihelp/core/ui/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelCache:Lnet/aihelp/core/ui/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelCache<",
            "Lnet/aihelp/core/ui/glide/load/model/GlideUrl;",
            "Lnet/aihelp/core/ui/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lnet/aihelp/core/ui/glide/load/model/ModelCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lnet/aihelp/core/ui/glide/load/model/ModelCache;-><init>(I)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;->modelCache:Lnet/aihelp/core/ui/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Lnet/aihelp/core/ui/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance p1, Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader;

    iget-object p2, p0, Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;->modelCache:Lnet/aihelp/core/ui/glide/load/model/ModelCache;

    invoke-direct {p1, p2}, Lnet/aihelp/core/ui/glide/load/model/stream/HttpUrlGlideUrlLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelCache;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
