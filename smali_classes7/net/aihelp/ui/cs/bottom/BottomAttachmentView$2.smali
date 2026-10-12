.class Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;
.super Ljava/lang/Object;
.source "BottomAttachmentView.java"

# interfaces
.implements Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->uploadFile(ILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileMsg:Lnet/aihelp/data/model/rpa/msg/FileMessage;

.field final synthetic val$msgType:I


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;Lnet/aihelp/data/model/rpa/msg/FileMessage;ILjava/io/File;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    iput-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$fileMsg:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    iput p3, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$msgType:I

    iput-object p4, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileUploaded(Ljava/lang/String;)V
    .locals 4

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 160
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$fileMsg:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setMsgStatus(I)V

    .line 161
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$fileMsg:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    iget-object v1, v1, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->bundle:Landroid/os/Bundle;

    const-string v3, "bottom_during_procedure"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setDuringRPAProcedure(Z)V

    .line 162
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$fileMsg:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    iget v2, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$msgType:I

    iget-object v3, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$file:Ljava/io/File;

    invoke-static {v1, v2, p1, v3}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->access$000(Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;ILjava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setRequestParams(Lorg/json/JSONObject;)V

    .line 163
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->this$0:Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;->val$fileMsg:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-interface {p1, v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    return-void
.end method
