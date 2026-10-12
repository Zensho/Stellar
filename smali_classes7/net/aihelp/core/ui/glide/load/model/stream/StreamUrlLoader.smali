.class public Lnet/aihelp/core/ui/glide/load/model/stream/StreamUrlLoader;
.super Lnet/aihelp/core/ui/glide/load/model/UrlLoader;
.source "StreamUrlLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/model/stream/StreamUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/model/UrlLoader<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Lnet/aihelp/core/ui/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/UrlLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method
