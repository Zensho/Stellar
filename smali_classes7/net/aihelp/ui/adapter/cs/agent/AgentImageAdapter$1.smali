.class Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;
.super Ljava/lang/Object;
.source "AgentImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;

.field final synthetic val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

.field final synthetic val$imageView:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;Lnet/aihelp/ui/widget/AIHelpLoadingImageView;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;->val$imageView:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;->val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;->val$imageView:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;->val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/ui/preview/PreviewActivity;->startAct(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    return-void
.end method
