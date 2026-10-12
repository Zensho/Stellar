.class public final Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoModelRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final loader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/aihelp/core/ui/glide/RequestManager;


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/RequestManager;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->loader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/DrawableTypeRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/aihelp/core/ui/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/RequestManager;->access$500(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    move-result-object v0

    new-instance v1, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    invoke-static {p1}, Lnet/aihelp/core/ui/glide/RequestManager;->access$000(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->loader:Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    .line 659
    invoke-static {v3}, Lnet/aihelp/core/ui/glide/RequestManager;->access$100(Lnet/aihelp/core/ui/glide/RequestManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v3}, Lnet/aihelp/core/ui/glide/RequestManager;->access$200(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/Glide;

    move-result-object v6

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v3}, Lnet/aihelp/core/ui/glide/RequestManager;->access$300(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/manager/RequestTracker;

    move-result-object v7

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v3}, Lnet/aihelp/core/ui/glide/RequestManager;->access$400(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/manager/Lifecycle;

    move-result-object v8

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/RequestManager$VideoModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v3}, Lnet/aihelp/core/ui/glide/RequestManager;->access$500(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    move-result-object v9

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;-><init>(Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Landroid/content/Context;Lnet/aihelp/core/ui/glide/Glide;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V

    .line 658
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    .line 660
    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    return-object p1
.end method
