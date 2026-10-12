.class Lnet/aihelp/data/logic/CustomerServicePresenter$2;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "CustomerServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/CustomerServicePresenter;->chatWithSupport(JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/ReqCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/CustomerServicePresenter;J)V
    .locals 0

    .line 84
    iput-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    iput-wide p2, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->val$timestamp:J

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 122
    iget-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$700(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    const/4 v1, 0x0

    iget-wide v2, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->val$timestamp:J

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateMessageStatus(ZJJ)V

    return-void
.end method

.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 10

    .line 87
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->notifyMqttPush(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAMessage(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAStep(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$300(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    iget-wide v4, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->val$timestamp:J

    .line 96
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const/4 v3, 0x1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateMessageStatus(ZJJ)V

    .line 98
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->isEnableUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Lnet/aihelp/utils/UploadFileHelper;->tryUploadLog(Z)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->isNormalMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$400(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object v1

    check-cast v1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v1, v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getNextStep()I

    move-result v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    .line 105
    iget-object v1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$500(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object v1

    check-cast v1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v1, v0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    .line 110
    :cond_2
    :goto_0
    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object p1

    new-instance v0, Lnet/aihelp/data/logic/CustomerServicePresenter$2$1;

    invoke-direct {v0, p0}, Lnet/aihelp/data/logic/CustomerServicePresenter$2$1;-><init>(Lnet/aihelp/data/logic/CustomerServicePresenter$2;)V

    const-wide/16 v1, 0x7d0

    invoke-interface {p1, v0, v1, v2}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsyncDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
