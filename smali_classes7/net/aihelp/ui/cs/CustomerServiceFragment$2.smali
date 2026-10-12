.class Lnet/aihelp/ui/cs/CustomerServiceFragment$2;
.super Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
.source "CustomerServiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/CustomerServiceFragment;->initEventAndData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/CustomerServiceFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-direct {p0}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onBotAnswerSelected(Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method

.method public onRetrySendingMessage(ILnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-static {v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->access$100(Lnet/aihelp/ui/cs/CustomerServiceFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object p2, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p2}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "aihelp_ticket_closed"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    iget-object v0, v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->remove(I)V

    .line 130
    :cond_2
    iget-object p1, p0, Lnet/aihelp/ui/cs/CustomerServiceFragment$2;->this$0:Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method

.method public onUrlClicked(ZLjava/lang/String;)V
    .locals 2

    .line 105
    invoke-super {p0, p1, p2}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;->onUrlClicked(ZLjava/lang/String;)V

    .line 106
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v0, "intent_url"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p2

    new-instance v0, Lnet/aihelp/data/event/PageHoppingEvent;

    const/16 v1, 0x3f1

    invoke-direct {v0, v1, p1}, Lnet/aihelp/data/event/PageHoppingEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
