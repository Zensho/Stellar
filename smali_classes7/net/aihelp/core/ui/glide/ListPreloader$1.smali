.class Lnet/aihelp/core/ui/glide/ListPreloader$1;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/ui/glide/ListPreloader;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/ListPreloader$PreloadModelProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/ui/glide/ListPreloader;


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/ListPreloader;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/ListPreloader$1;->this$0:Lnet/aihelp/core/ui/glide/ListPreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreloadItems(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/ListPreloader$1;->this$0:Lnet/aihelp/core/ui/glide/ListPreloader;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lnet/aihelp/core/ui/glide/ListPreloader;->getItems(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadRequestBuilder(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/ListPreloader$1;->this$0:Lnet/aihelp/core/ui/glide/ListPreloader;

    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/glide/ListPreloader;->getRequestBuilder(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method
