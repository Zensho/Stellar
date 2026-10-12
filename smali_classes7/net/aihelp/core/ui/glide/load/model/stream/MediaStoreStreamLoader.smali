.class public Lnet/aihelp/core/ui/glide/load/model/stream/MediaStoreStreamLoader;
.super Ljava/lang/Object;
.source "MediaStoreStreamLoader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/model/stream/StreamModelLoader<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final uriLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/model/stream/MediaStoreStreamLoader;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/model/stream/MediaStoreStreamLoader;->uriLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    return-void
.end method


# virtual methods
.method public getResourceFetcher(Landroid/net/Uri;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lnet/aihelp/core/ui/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lnet/aihelp/core/ui/glide/load/data/MediaStoreThumbFetcher;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/model/stream/MediaStoreStreamLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/load/model/stream/MediaStoreStreamLoader;->uriLoader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    invoke-interface {v2, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/aihelp/core/ui/glide/load/data/MediaStoreThumbFetcher;-><init>(Landroid/content/Context;Landroid/net/Uri;Lnet/aihelp/core/ui/glide/load/data/DataFetcher;II)V

    return-object v0
.end method

.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;
    .locals 0

    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/load/model/stream/MediaStoreStreamLoader;->getResourceFetcher(Landroid/net/Uri;II)Lnet/aihelp/core/ui/glide/load/data/DataFetcher;

    move-result-object p1

    return-object p1
.end method
