.class public Lnet/aihelp/data/logic/MqttCallbackImpl;
.super Ljava/lang/Object;
.source "MqttCallbackImpl.java"

# interfaces
.implements Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/logic/MqttCallbackImpl$LazyHolder;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_TYPE_ASSIGN_CHANGE:I = 0x1


# instance fields
.field private csFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/cs/CustomerServiceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private faqFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/faq/BaseFaqFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/data/logic/MqttCallbackImpl$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lnet/aihelp/data/logic/MqttCallbackImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;
    .locals 1

    .line 194
    sget-object v0, Lnet/aihelp/data/logic/MqttCallbackImpl$LazyHolder;->INSTANCE:Lnet/aihelp/data/logic/MqttCallbackImpl;

    return-object v0
.end method

.method private preparePushNotifications(Ljava/lang/String;)V
    .locals 2

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 131
    const-string v1, "data"

    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 133
    const-string p1, "assignType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    .line 134
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAgent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-direct {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;-><init>()V

    const/16 v0, 0x64

    .line 137
    invoke-virtual {p1, v0}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    .line 138
    iget-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    new-instance v1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onTicketAssignStatusChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissMqttLoading()V
    .locals 3

    .line 180
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/LoadingElvaEvent;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/LoadingElvaEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onMqttConnected()V
    .locals 0

    return-void
.end method

.method public onMqttDisconnected()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lnet/aihelp/data/logic/MqttCallbackImpl;->showMqttLoading()V

    .line 157
    iget-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->prepareMqtt(I)V

    :cond_0
    return-void
.end method

.method public onMqttFailure()V
    .locals 2

    .line 164
    sget-object v0, Lnet/aihelp/data/logic/MessagePoller;->INSTANCE:Lnet/aihelp/data/logic/MessagePoller;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/aihelp/data/logic/MessagePoller;->fetchMessagesSinceLatest(I)V

    return-void
.end method

.method public onMqttResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 47
    const-string v0, "code"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 49
    :goto_0
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_7

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "pushChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string v0, "pushNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_2
    const-string v0, "pushWithdraw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "pushSdkMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_4
    const-string v0, "pushOverflagChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const-string v0, "ticketRejected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_6
    const-string v0, "pushFormChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 117
    :pswitch_0
    sget-boolean p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketRejected:Z

    if-nez p1, :cond_7

    .line 118
    invoke-direct {p0, p2}, Lnet/aihelp/data/logic/MqttCallbackImpl;->preparePushNotifications(Ljava/lang/String;)V

    return-void

    .line 111
    :pswitch_1
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->faqFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->faqFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-virtual {p1, v4, v4}, Lnet/aihelp/ui/faq/BaseFaqFragment;->showEntranceWithNotification(ZZ)V

    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 98
    const-string p1, "msg"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onFormSubmitted(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object p1

    const-string p2, "formId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/aihelp/data/track/AIHelpEventTracker;->onFormSubmitted(Ljava/lang/String;)V

    .line 104
    sget-object p1, Lnet/aihelp/common/Const;->sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;

    if-eqz p1, :cond_7

    const-string p1, "isSpecificForm"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 105
    sget-object p1, Lnet/aihelp/common/Const;->sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;

    invoke-interface {p1}, Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;->onFormSubmitted()V

    return-void

    .line 90
    :pswitch_3
    sput-boolean v4, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketRejected:Z

    .line 91
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 92
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onTicketFinishedOrRejected()V

    return-void

    .line 78
    :pswitch_4
    sput-boolean v4, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    .line 80
    const-string p1, "isShowResolve"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForAskingResolveStatus:Z

    .line 82
    sget-boolean p1, Lnet/aihelp/common/CustomConfig$CustomerService;->isTicketRatingEnable:Z

    sput-boolean p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForRating:Z

    .line 84
    const-string p1, "yes"

    const-string p2, "storeReview"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isAppRatable:Z

    .line 85
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onTicketFinishedOrRejected()V

    return-void

    .line 61
    :pswitch_5
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 62
    invoke-static {p2}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAMessage(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object p1

    .line 63
    invoke-static {p2}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAStep(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->isEnableUpload()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {v4}, Lnet/aihelp/utils/UploadFileHelper;->tryUploadLog(Z)V

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isNormalMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 70
    :cond_5
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getNextStep()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    .line 74
    :cond_6
    :goto_3
    const-string p1, ""

    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->notifyMqttPush(Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_6
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    const-string v0, "withdrawkey"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->notifyMessageWithdrawn(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce8948a -> :sswitch_6
        -0x2ee7e856 -> :sswitch_5
        -0x1a313a0e -> :sswitch_4
        -0x159386d9 -> :sswitch_3
        0x2ed86444 -> :sswitch_2
        0x4a3ab525 -> :sswitch_1
        0x69d39992 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMqttSubscribed(I)V
    .locals 2

    .line 169
    sget-object v0, Lnet/aihelp/data/logic/MessagePoller;->INSTANCE:Lnet/aihelp/data/logic/MessagePoller;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lnet/aihelp/data/logic/MessagePoller;->fetchMessagesSinceLatest(I)V

    return-void
.end method

.method public showMqttLoading()V
    .locals 3

    .line 175
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/LoadingElvaEvent;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/LoadingElvaEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public updateHostView(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 36
    instance-of v0, p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lnet/aihelp/ui/faq/BaseFaqFragment;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->faqFragment:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
