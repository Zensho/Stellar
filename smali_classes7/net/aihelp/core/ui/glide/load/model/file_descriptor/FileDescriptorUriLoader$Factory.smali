.class public Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;
.super Ljava/lang/Object;
.source "FileDescriptorUriLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorUriLoader;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorUriLoader;

    const-class v1, Lnet/aihelp/core/ui/glide/load/model/GlideUrl;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v1, v2}, Lnet/aihelp/core/ui/glide/load/model/GenericLoaderFactory;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorUriLoader;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
