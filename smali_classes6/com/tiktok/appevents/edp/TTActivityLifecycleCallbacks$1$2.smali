.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;
.super Ljava/lang/Object;
.source "TTActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-object v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-object v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
