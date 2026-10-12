.class public Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader;
.super Lnet/aihelp/core/ui/glide/load/model/ResourceLoader;
.source "FileDescriptorResourceLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/model/ResourceLoader<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorModelLoader<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorResourceLoader;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/ResourceLoader;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method
