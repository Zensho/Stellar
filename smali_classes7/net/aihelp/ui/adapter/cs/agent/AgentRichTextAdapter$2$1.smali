.class Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$1;
.super Ljava/lang/Object;
.source "AgentRichTextAdapter.java"

# interfaces
.implements Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;->onLoadImage(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$1;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageScaled()V
    .locals 2

    .line 154
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$1;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    iget-object v0, v0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;->val$maskView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$1;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    iget-object v0, v0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;->val$loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$1;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    iget-object v0, v0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;->val$ivPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
