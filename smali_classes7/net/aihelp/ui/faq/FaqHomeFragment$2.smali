.class Lnet/aihelp/ui/faq/FaqHomeFragment$2;
.super Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;
.source "FaqHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareSectionList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final bundle:Landroid/os/Bundle;

.field final synthetic this$0:Lnet/aihelp/ui/faq/FaqHomeFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/faq/FaqHomeFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->this$0:Lnet/aihelp/ui/faq/FaqHomeFragment;

    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;-><init>()V

    .line 141
    invoke-virtual {p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onIntentToSubSectionOrQuestionList(Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->bundle:Landroid/os/Bundle;

    const-string v1, "section_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->bundle:Landroid/os/Bundle;

    const-string v1, "section_name"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->bundle:Landroid/os/Bundle;

    const-string v1, "section_icon"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->this$0:Lnet/aihelp/ui/faq/FaqHomeFragment;

    invoke-static {v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->access$100(Lnet/aihelp/ui/faq/FaqHomeFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$2;->bundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToQuestionList(Landroid/os/Bundle;Z)V

    .line 149
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
