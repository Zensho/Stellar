.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$event",
            "val$className"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v3, v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$rootView:Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    iget-object v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v6, v6, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v8, v8, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v8, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    invoke-static {v7, v8}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v9, v9, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    move-result v8

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-wide v11, v11, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    sub-long/2addr v9, v11

    .line 116
    invoke-static/range {v0 .. v10}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
