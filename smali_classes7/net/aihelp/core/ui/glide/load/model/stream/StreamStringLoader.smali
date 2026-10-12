.class public Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader;
.super Lnet/aihelp/core/ui/glide/load/model/StringLoader;
.source "StreamStringLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/load/model/StringLoader<",
        "Ljava/io/InputStream;",
        ">;",
        "Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader<",
        "Ljava/lang/String;",
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

    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/stream/StreamStringLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

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
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/load/model/StringLoader;-><init>(Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V

    return-void
.end method
