.class Lnet/aihelp/core/ui/glide/RequestManager$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/ui/glide/RequestManager;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/manager/Lifecycle;Lnet/aihelp/core/ui/glide/manager/RequestManagerTreeNode;Lnet/aihelp/core/ui/glide/manager/RequestTracker;Lnet/aihelp/core/ui/glide/manager/ConnectivityMonitorFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/ui/glide/RequestManager;

.field final synthetic val$lifecycle:Lnet/aihelp/core/ui/glide/manager/Lifecycle;


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/glide/RequestManager;Lnet/aihelp/core/ui/glide/manager/Lifecycle;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$1;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    iput-object p2, p0, Lnet/aihelp/core/ui/glide/RequestManager$1;->val$lifecycle:Lnet/aihelp/core/ui/glide/manager/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/RequestManager$1;->val$lifecycle:Lnet/aihelp/core/ui/glide/manager/Lifecycle;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/RequestManager$1;->this$0:Lnet/aihelp/core/ui/glide/RequestManager;

    invoke-interface {v0, v1}, Lnet/aihelp/core/ui/glide/manager/Lifecycle;->addListener(Lnet/aihelp/core/ui/glide/manager/LifecycleListener;)V

    return-void
.end method
