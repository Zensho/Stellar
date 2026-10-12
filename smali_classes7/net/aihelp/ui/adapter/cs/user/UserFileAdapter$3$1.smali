.class Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;
.super Ljava/lang/Object;
.source "UserFileAdapter.java"

# interfaces
.implements Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileUploaded(Ljava/lang/String;)V
    .locals 2

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 124
    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    iget-object v1, v1, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    iget-object p1, p1, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    iget-object p1, p1, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p1, v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setMsgStatus(I)V

    .line 126
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    iget-object p1, p1, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->access$400(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    iget v0, v0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$position:I

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;->this$1:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    iget-object v1, v1, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;->onRetrySendingMessage(ILnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method
