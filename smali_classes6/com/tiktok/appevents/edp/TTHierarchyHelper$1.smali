.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"

# interfaces
.implements Lcom/tiktok/appevents/edp/proxy/ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field touchDown:J

.field final synthetic val$activity:Ljava/lang/ref/WeakReference;

.field final synthetic val$rootView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$rootView",
            "val$activity"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$activity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 88
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$activity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    iget-object v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 104
    :cond_2
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->checkUpload()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->LAST_CLICK_TS:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    sget-wide v5, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_4

    return v0

    .line 110
    :cond_4
    sput-boolean v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;-><init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    :goto_0
    return v0

    .line 95
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return v0
.end method
