.class public Lnet/aihelp/ui/helper/SupportHelper;
.super Lnet/aihelp/ui/wrapper/FaqEventListenerWrapper;
.source "SupportHelper.java"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final context:Landroid/content/Context;

.field private final isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private supportMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/FaqEventListenerWrapper;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p1, p0, Lnet/aihelp/ui/helper/SupportHelper;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 36
    iput-object p3, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method private getTopMostFaqFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 155
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lnet/aihelp/ui/helper/FragmentHelper;->getTopMostFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private onIntentToErrorEntrance()V
    .locals 8

    .line 76
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, Lnet/aihelp/ui/err/FaqErrorFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/err/FaqErrorFragment;

    move-result-object v3

    .line 77
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "aihelp_support_fragment_container"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onIntentToCustomerService(Landroid/os/Bundle;Z)V
    .locals 7

    .line 133
    invoke-static {p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/cs/CustomerServiceFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 138
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToFillForm(Landroid/os/Bundle;Z)V
    .locals 7

    .line 145
    invoke-static {p1}, Lnet/aihelp/ui/cs/IntentUrlFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/cs/IntentUrlFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 150
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToQuestionContent(Landroid/os/Bundle;Z)V
    .locals 7

    .line 105
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqContentFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 110
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToQuestionList(Landroid/os/Bundle;Z)V
    .locals 7

    .line 94
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqListFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqListFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 99
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToSearch(Landroid/os/Bundle;)V
    .locals 8

    .line 117
    const-string v0, "aihelp_support_fragment_container"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    .line 118
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqSearchFragment;

    move-result-object v3

    .line 119
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 119
    const-string v4, "tag_faq_search"

    invoke-static/range {v1 .. v7}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToSectionRoot(Landroid/os/Bundle;Z)V
    .locals 7

    .line 84
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqHomeFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 88
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 125
    iget-object p2, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p3, "tag_faq_search"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/faq/FaqSearchFragment;

    if-eqz p2, :cond_0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->onQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 40
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    const-string v1, "support_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->supportMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToSectionRoot(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToErrorEntrance()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToCustomerService(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToFillForm(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToQuestionContent(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToQuestionList(Landroid/os/Bundle;Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method
