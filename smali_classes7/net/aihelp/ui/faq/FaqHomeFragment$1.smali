.class Lnet/aihelp/ui/faq/FaqHomeFragment$1;
.super Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;
.source "FaqHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareHotTopics(Ljava/util/List;)V
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

    .line 110
    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqHomeFragment;

    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;-><init>()V

    .line 112
    invoke-virtual {p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$1;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onIntentToQuestionContent(Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$1;->bundle:Landroid/os/Bundle;

    const-string v1, "section_id"

    const-string v2, "faqHotTopics"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$1;->bundle:Landroid/os/Bundle;

    const-string v1, "faq_main_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqHomeFragment;

    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->access$000(Lnet/aihelp/ui/faq/FaqHomeFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment$1;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToQuestionContent(Landroid/os/Bundle;Z)V

    return-void
.end method
