.class Lnet/aihelp/data/logic/MessagePoller$2;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "MessagePoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/MessagePoller;->fetchMessagesSinceLatest(I)V
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
.field final synthetic this$0:Lnet/aihelp/data/logic/MessagePoller;

.field final synthetic val$customerServiceFragment:Lnet/aihelp/ui/cs/CustomerServiceFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/MessagePoller;Lnet/aihelp/ui/cs/CustomerServiceFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lnet/aihelp/data/logic/MessagePoller$2;->this$0:Lnet/aihelp/data/logic/MessagePoller;

    iput-object p2, p0, Lnet/aihelp/data/logic/MessagePoller$2;->val$customerServiceFragment:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/logic/MessagePoller$2;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 4

    .line 76
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getPollResponse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAMessage(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object v1

    .line 78
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAStep(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep;

    move-result-object p1

    .line 79
    sget-boolean v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    const/16 v3, 0x66

    if-eqz v2, :cond_2

    .line 80
    new-instance p1, Lnet/aihelp/data/model/rpa/step/RPAStep;

    invoke-direct {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;-><init>()V

    .line 81
    sget-boolean v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForAskingResolveStatus:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForRating:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1, v3}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x65

    .line 82
    invoke-virtual {p1, v2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    goto :goto_1

    .line 86
    :cond_2
    sget-boolean v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAgent()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    .line 87
    invoke-virtual {p1, v2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    goto :goto_1

    .line 88
    :cond_3
    sget-boolean v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketRejected:Z

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p1, v3}, Lnet/aihelp/data/model/rpa/step/RPAStep;->setNextStep(I)V

    .line 91
    :cond_4
    :goto_1
    invoke-static {v0}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p0, Lnet/aihelp/data/logic/MessagePoller$2;->val$customerServiceFragment:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v2, v0, v3}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateChatList(Ljava/util/List;Z)V

    .line 94
    :cond_5
    iget-object v0, p0, Lnet/aihelp/data/logic/MessagePoller$2;->val$customerServiceFragment:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0, v1, p1, v3}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;Z)V

    return-void
.end method
