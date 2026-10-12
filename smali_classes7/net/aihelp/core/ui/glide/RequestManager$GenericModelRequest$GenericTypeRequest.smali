.class public final Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GenericTypeRequest"
.end annotation


# instance fields
.field private final model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final providedModel:Z

.field final synthetic this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    .line 754
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->providedModel:Z

    const/4 p1, 0x0

    .line 756
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->model:Ljava/lang/Object;

    .line 757
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->modelClass:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 749
    iput-boolean p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->providedModel:Z

    .line 750
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->model:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Lnet/aihelp/core/ui/glide/RequestManager;->access$000(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->modelClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lnet/aihelp/core/ui/glide/GenericTranscodeRequest<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    iget-object v0, v0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    .line 769
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/RequestManager;->access$500(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    move-result-object v0

    new-instance v1, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    iget-object v2, v2, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v2}, Lnet/aihelp/core/ui/glide/RequestManager;->access$100(Lnet/aihelp/core/ui/glide/RequestManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    iget-object v3, v3, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v3}, Lnet/aihelp/core/ui/glide/RequestManager;->access$200(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/Glide;

    move-result-object v3

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->modelClass:Ljava/lang/Class;

    iget-object v5, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    .line 770
    invoke-static {v5}, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->access$600(Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;)Lnet/aihelp/core/ui/glide/load/model/ModelLoader;

    move-result-object v5

    iget-object v6, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    invoke-static {v6}, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->access$700(Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;)Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    iget-object v7, v7, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v7}, Lnet/aihelp/core/ui/glide/RequestManager;->access$300(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/manager/RequestTracker;

    move-result-object v8

    iget-object v7, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    iget-object v7, v7, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v7}, Lnet/aihelp/core/ui/glide/RequestManager;->access$400(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/manager/Lifecycle;

    move-result-object v9

    iget-object v7, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;

    iget-object v7, v7, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-static {v7}, Lnet/aihelp/core/ui/glide/RequestManager;->access$500(Lnet/aihelp/core/ui/glide/RequestManager;)Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;

    move-result-object v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/Glide;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/Lifecycle;Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;)V

    .line 769
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/RequestManager$OptionsApplier;->apply(Lnet/aihelp/core/ui/glide/GenericRequestBuilder;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    move-result-object p1

    check-cast p1, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;

    .line 771
    iget-boolean v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->providedModel:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->model:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/glide/GenericTranscodeRequest;->load(Ljava/lang/Object;)Lnet/aihelp/core/ui/glide/GenericRequestBuilder;

    :cond_0
    return-object p1
.end method
