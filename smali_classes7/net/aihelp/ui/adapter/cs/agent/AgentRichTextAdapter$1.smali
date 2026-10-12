.class Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$1;
.super Ljava/lang/Object;
.source "AgentRichTextAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;->getImageViewFromRichText(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

.field final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$1;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;->access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentRichTextAdapter$1;->val$imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/ui/preview/PreviewActivity;->startAct(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    return-void
.end method
