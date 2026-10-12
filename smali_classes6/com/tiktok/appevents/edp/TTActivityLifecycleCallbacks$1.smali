.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "TTActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field final synthetic val$activity:Ljava/lang/ref/WeakReference;

.field final synthetic val$index:I

.field final synthetic val$isBackground:Z


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isBackground",
            "val$index",
            "val$activity"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    iput-boolean p4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    if-eqz v0, :cond_1

    .line 56
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method
