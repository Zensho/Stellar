.class Lnet/aihelp/ui/faq/FaqListFragment$1;
.super Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;
.source "FaqListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/faq/FaqListFragment;->initEventAndData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final bundle:Landroid/os/Bundle;

.field final synthetic this$0:Lnet/aihelp/ui/faq/FaqListFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/faq/FaqListFragment;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;-><init>()V

    .line 60
    invoke-virtual {p1}, Lnet/aihelp/ui/faq/FaqListFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onIntentToQuestionContent(Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    invoke-static {v1}, Lnet/aihelp/ui/faq/FaqListFragment;->access$200(Lnet/aihelp/ui/faq/FaqListFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    iget-object v1, v1, Lnet/aihelp/ui/faq/FaqListFragment;->titleText:Ljava/lang/String;

    const-string v2, "section_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    iget-object v1, v1, Lnet/aihelp/ui/faq/FaqListFragment;->titleIcon:Ljava/lang/String;

    const-string v2, "section_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    const-string v1, "faq_main_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqListFragment;->access$300(Lnet/aihelp/ui/faq/FaqListFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToQuestionContent(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onIntentToSubSectionOrQuestionList(Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    const-string v1, "section_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    const-string v1, "section_name"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    const-string v1, "section_icon"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    invoke-static {v0}, Lnet/aihelp/ui/faq/FaqListFragment;->access$000(Lnet/aihelp/ui/faq/FaqListFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->bundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToQuestionList(Landroid/os/Bundle;Z)V

    .line 68
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqListFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqListFragment;

    invoke-static {v0, p1}, Lnet/aihelp/ui/faq/FaqListFragment;->access$100(Lnet/aihelp/ui/faq/FaqListFragment;Lnet/aihelp/data/model/faq/FaqListEntity;)V

    return-void
.end method
