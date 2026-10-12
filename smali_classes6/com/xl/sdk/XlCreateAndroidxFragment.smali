.class public Lcom/xl/sdk/XlCreateAndroidxFragment;
.super Landroidx/fragment/app/Fragment;
.source "XlCreateAndroidxFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlCreateFragment"

.field static m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;


# instance fields
.field m_MainAC:Landroidx/fragment/app/FragmentActivity;

.field m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlCreateAndroidxFragment;
    .locals 1

    .line 68
    sget-object v0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 36
    const-string p1, "instanceView"

    const-string v0, "XlCreateFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object p1, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;

    if-nez p1, :cond_0

    .line 39
    const-string p1, "FragmentActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 43
    new-instance p1, Lcom/xl/sdk/XlCreateAndroidxFragment;

    invoke-direct {p1}, Lcom/xl/sdk/XlCreateAndroidxFragment;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;

    const v1, 0x1020002

    .line 49
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setNowFragmentTAG(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    const-string p0, "m_XlCreateFragment != null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 73
    const-string v0, "finish"

    const-string v1, "XlCreateFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_MainAC:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_MainAC:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlCreateImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 101
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 93
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_MainAC:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 121
    const-string p1, "XlCreateFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sput-object p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateFragment:Lcom/xl/sdk/XlCreateAndroidxFragment;

    .line 124
    new-instance p1, Lcom/xl/sdk/XlCreateImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlCreateImp;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    .line 125
    iget-object p2, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_MainAC:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlCreateImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 166
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 159
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 180
    iget-object v0, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    iget-object p1, p0, Lcom/xl/sdk/XlCreateAndroidxFragment;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlCreateImp;->onViewCreated(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 137
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/XlCreateAndroidxFragment$1;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlCreateAndroidxFragment$1;-><init>(Lcom/xl/sdk/XlCreateAndroidxFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    const-string p1, "XlCreateFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
