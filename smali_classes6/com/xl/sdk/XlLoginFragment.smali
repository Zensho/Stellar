.class public Lcom/xl/sdk/XlLoginFragment;
.super Landroid/app/Fragment;
.source "XlLoginFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlLoginFragment"

.field static m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;


# instance fields
.field bIsAccount:Z

.field bIsToStarup:Z

.field mLinkButton:Landroid/widget/Button;

.field mView:Landroid/view/View;

.field m_MainAC:Landroid/app/Activity;

.field m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginFragment;->bIsAccount:Z

    .line 27
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginFragment;->bIsToStarup:Z

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlLoginFragment;
    .locals 1

    .line 68
    sget-object v0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 42
    const-string p1, "instanceView"

    const-string v0, "XlLoginFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object p1, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 47
    new-instance p1, Lcom/xl/sdk/XlLoginFragment;

    invoke-direct {p1}, Lcom/xl/sdk/XlLoginFragment;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;

    const v1, 0x1020002

    .line 49
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 50
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setNowFragmentTAG(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    const-string p0, "m_XlLoginFragment != null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 73
    const-string v0, "finish"

    const-string v1, "XlLoginFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlLoginImp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 96
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 88
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/XlLoginFragment;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 113
    const-string p1, "XlLoginFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sput-object p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginFragment:Lcom/xl/sdk/XlLoginFragment;

    .line 115
    new-instance p1, Lcom/xl/sdk/XlLoginImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlLoginImp;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    .line 116
    iget-object p2, p0, Lcom/xl/sdk/XlLoginFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlLoginImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 149
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 176
    iget-object v0, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    iget-object p1, p0, Lcom/xl/sdk/XlLoginFragment;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlLoginImp;->onViewCreated(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 128
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/XlLoginFragment$1;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlLoginFragment$1;-><init>(Lcom/xl/sdk/XlLoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    const-string p1, "XlLoginFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
