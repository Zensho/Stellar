.class Lcom/tiktok/appevents/TTAppEventLogger$2;
.super Ljava/lang/Object;
.source "TTAppEventLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field final synthetic val$activityLifecycleCallbacks:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activityLifecycleCallbacks"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$activityLifecycleCallbacks:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v0, v0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$activityLifecycleCallbacks:Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
