.class Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;
.super Ljava/lang/Object;
.source "UserFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getRetryListener(ILnet/aihelp/data/model/rpa/msg/base/Message;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

.field final synthetic val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    iput p3, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->access$200(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setTimestamp(J)V

    .line 118
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setMsgStatus(I)V

    .line 119
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->this$0:Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->access$300(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    move-result-object p1

    iget v0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$position:I

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;->onRetrySendingMessage(ILnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 120
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;

    invoke-direct {v0, p0}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3$1;-><init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;)V

    invoke-static {p1, v0}, Lnet/aihelp/utils/UploadFileHelper;->performUpload(Ljava/io/File;Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;)V

    :cond_0
    return-void
.end method
