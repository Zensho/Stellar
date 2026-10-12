.class Lnet/aihelp/ui/faq/FaqSearchFragment$1;
.super Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;
.source "FaqSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/faq/FaqSearchFragment;->prepareRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/faq/FaqSearchFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntentToQuestionContent(Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-virtual {v0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-static {v1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->access$000(Lnet/aihelp/ui/faq/FaqSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-virtual {v0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-virtual {v0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    :goto_0
    const-string v1, "faq_main_id"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "search_match"

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqSearchFragment$1;->this$0:Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->access$100(Lnet/aihelp/ui/faq/FaqSearchFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToQuestionContent(Landroid/os/Bundle;Z)V

    return-void
.end method
