.class public Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorStringLoader;
.super Lnet/aihelp/core/ui/glide/load/model/StringLoader;
.source "FileDescriptorStringLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/model/StringLoader<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorModelLoader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lnet/aihelp/core/ui/glide/Glide;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/file_descriptor/FileDescriptorStringLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/StringLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method
