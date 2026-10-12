.class Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionsApplier"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/ui/glide/RequestManager;


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/RequestManager;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lnet/aihelp/core/ui/glide/GenericRequestBuilder<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/RequestManager;->access$800(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/RequestManager$DefaultOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/RequestManager;->access$800(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/RequestManager$DefaultOptions;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/aihelp/core/ui/glide/RequestManager$DefaultOptions;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)V

    :cond_0
    return-object p1
.end method
