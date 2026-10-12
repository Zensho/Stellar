.class public Lcom/xl/sdk/XlLoginedFragment;
.super Landroid/app/Fragment;
.source "XlLoginedFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlLoginedFragment"

.field static m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;


# instance fields
.field bIsAccount:Z

.field bIsToStarup:Z

.field mLinkButton:Landroid/widget/Button;

.field mView:Landroid/view/View;

.field m_MainAC:Landroid/app/Activity;

.field m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;


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
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginedFragment;->bIsAccount:Z

    .line 27
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginedFragment;->bIsToStarup:Z

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlLoginedFragment;
    .locals 1

    .line 68
    sget-object v0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 42
    const-string p1, "instanceView"

    const-string v0, "XlLoginedFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object p1, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 47
    new-instance p1, Lcom/xl/sdk/XlLoginedFragment;

    invoke-direct {p1}, Lcom/xl/sdk/XlLoginedFragment;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;

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
    const-string p0, "m_XlLoginedFragment != null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 73
    const-string v0, "finish"

    const-string v1, "XlLoginedFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_MainAC:Landroid/app/Activity;

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
    sput-object v0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 208
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlLoginedImp;->onActivityResult(IILandroid/content/Intent;)V

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

    iput-object p1, p0, Lcom/xl/sdk/XlLoginedFragment;->m_MainAC:Landroid/app/Activity;

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

    .line 114
    const-string p1, "XlLoginedFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sput-object p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedFragment:Lcom/xl/sdk/XlLoginedFragment;

    .line 117
    new-instance p1, Lcom/xl/sdk/XlLoginedImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlLoginedImp;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    .line 118
    iget-object p2, p0, Lcom/xl/sdk/XlLoginedFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlLoginedImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginedImp;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginedImp;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginedImp;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 151
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginedImp;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 178
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginedImp;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedFragment;->m_XlLoginedImp:Lcom/xl/sdk/XlLoginedImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlLoginedImp;->onViewCreated(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/XlLoginedFragment$1;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlLoginedFragment$1;-><init>(Lcom/xl/sdk/XlLoginedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144
    const-string p1, "XlLoginedFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
