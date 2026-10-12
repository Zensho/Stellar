.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
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
            "val$activity",
            "val$rootView"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;->val$rootView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;->val$rootView:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
