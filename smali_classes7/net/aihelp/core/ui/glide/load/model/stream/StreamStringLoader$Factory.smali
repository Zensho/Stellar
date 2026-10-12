.class public Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader$Factory;
.super Ljava/lang/Object;
.source "StreamStringLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;",
            ")",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p1, Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
