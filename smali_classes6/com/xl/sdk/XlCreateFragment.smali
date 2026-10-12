.class public Lcom/xl/sdk/XlCreateFragment;
.super Landroid/app/Fragment;
.source "XlCreateFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlCreateFragment"

.field static m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;


# instance fields
.field m_MainAC:Landroid/app/Activity;

.field m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;


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

.method public static getInstance()Lcom/xl/sdk/XlCreateFragment;
    .locals 1

    .line 63
    sget-object v0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 33
    const-string p1, "instanceView"

    const-string v0, "XlCreateFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object p1, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/xl/sdk/XlCreateFragment;

    invoke-direct {p1}, Lcom/xl/sdk/XlCreateFragment;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;

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
    const-string p0, "m_XlCreateFragment != null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 68
    const-string v0, "finish"

    const-string v1, "XlCreateFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_MainAC:Landroid/app/Activity;

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
    sput-object v0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 200
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 201
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlCreateImp;->onActivityResult(IILandroid/content/Intent;)V

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
    .locals 1

    .line 86
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 88
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/XlCreateFragment;->m_MainAC:Landroid/app/Activity;

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
    const-string p1, "XlCreateFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sput-object p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateFragment;

    .line 119
    new-instance p1, Lcom/xl/sdk/XlCreateImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlCreateImp;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    .line 120
    iget-object p2, p0, Lcom/xl/sdk/XlCreateFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlCreateImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 181
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 154
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 175
    iget-object v0, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    iget-object p1, p0, Lcom/xl/sdk/XlCreateFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlCreateImp;->onViewCreated(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 132
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/XlCreateFragment$1;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlCreateFragment$1;-><init>(Lcom/xl/sdk/XlCreateFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 147
    const-string p1, "XlCreateFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
