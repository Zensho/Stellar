.class Lcom/tiktok/appevents/TTAppEventLogger$3;
.super Ljava/lang/Object;
.source "TTAppEventLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field final synthetic val$edp:Z

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$finalProps:Lorg/json/JSONObject;

.field final synthetic val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$eventId",
            "val$event",
            "val$type",
            "val$finalProps",
            "val$edp"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-boolean p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$event:Ljava/lang/String;

    iput-object p6, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$eventId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    const-string v1, "track_source"

    const-string v2, "edp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_0
    new-instance v3, Lcom/tiktok/appevents/TTAppEvent;

    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$event:Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$eventId:Ljava/lang/String;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTAppEvent;->setScreenShot()V

    move-object v4, v3

    .line 346
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-boolean v9, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tiktok/appevents/TTAppEventLogger;->access$000(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
