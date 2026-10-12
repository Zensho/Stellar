.class Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$2;
.super Ljava/lang/Object;
.source "AgentRichTextAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 160
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$2;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$2;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    iget-object p1, p1, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;->access$100(Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2$2;->this$1:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;

    iget-object v0, v0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$2;->val$videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/ui/preview/PreviewActivity;->startAct(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    return-void
.end method
