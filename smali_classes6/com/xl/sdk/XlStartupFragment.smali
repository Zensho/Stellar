.class public Lcom/xl/sdk/XlStartupFragment;
.super Landroid/app/Fragment;
.source "XlStartupFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlStartupFragment"

.field static m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;


# instance fields
.field m_MainAC:Landroid/app/Activity;

.field m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlStartupFragment;
    .locals 1

    .line 63
    sget-object v0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 33
    const-string p1, "instanceView"

    const-string v0, "XlStartupFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object p1, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/xl/sdk/XlStartupFragment;

    invoke-direct {p1}, Lcom/xl/sdk/XlStartupFragment;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;

    const v1, 0x1020002

    .line 44
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 45
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setNowFragmentTAG(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    const-string p0, "m_XlStartupFragment != null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 68
    const-string v0, "finish"

    const-string v1, "XlStartupFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 211
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlStartupImp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 97
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 87
    const-string v0, "XlStartupFragment"

    const-string v1, "onAttach Context"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/XlStartupFragment;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 116
    const-string p1, "XlStartupFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sput-object p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupFragment:Lcom/xl/sdk/XlStartupFragment;

    .line 119
    new-instance p1, Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlStartupImp;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    .line 120
    iget-object p2, p0, Lcom/xl/sdk/XlStartupFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlStartupImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 205
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 155
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 182
    iget-object v0, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    iget-object p1, p0, Lcom/xl/sdk/XlStartupFragment;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlStartupImp;->onViewCreated(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/xl/sdk/XlStartupFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/xl/sdk/XlStartupFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 132
    invoke-virtual {p0}, Lcom/xl/sdk/XlStartupFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/XlStartupFragment$1;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlStartupFragment$1;-><init>(Lcom/xl/sdk/XlStartupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 148
    const-string p1, "XlStartupFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
