.class Lnet/aihelp/data/logic/CustomerServicePresenter$4;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "CustomerServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/CustomerServicePresenter;->getLastConversation()V
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


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$4;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$4;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$1100(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onLastConversationRetrieved(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter$4;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 177
    invoke-static {p1, v0}, Lnet/aihelp/ui/cs/util/rpa/helper/HistoryHelper;->getHistoryList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->setFirstMessageTimeStampInList(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$4;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$1000(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onLastConversationRetrieved(Ljava/util/List;)V

    return-void
.end method
