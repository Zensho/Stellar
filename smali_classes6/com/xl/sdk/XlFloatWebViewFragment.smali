.class public Lcom/xl/sdk/XlFloatWebViewFragment;
.super Landroid/app/Fragment;
.source "XlFloatWebViewFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlFloatWebViewFragment"

.field static m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

.field static m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;


# instance fields
.field m_MainAC:Landroid/app/Activity;


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

.method public static getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;
    .locals 1

    .line 65
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    const-string v0, "instanceView"

    const-string v1, "XlFloatWebViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/xl/sdk/XlFloatWebViewFragment;

    invoke-direct {v0}, Lcom/xl/sdk/XlFloatWebViewFragment;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "weburl"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "target"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlFloatWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 45
    sget-object p2, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    invoke-virtual {p0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    invoke-static {v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setNowFragmentTAG(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    const-string p0, "m_XlFloatWebViewFragment != null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 192
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p0}, Lcom/xl/sdk/XlFloatWebViewImp;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 70
    const-string v0, "finish"

    const-string v1, "XlFloatWebViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 207
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 99
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 100
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 91
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 119
    const-string p1, "XlFloatWebViewFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sput-object p0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewFragment:Lcom/xl/sdk/XlFloatWebViewFragment;

    .line 122
    new-instance p1, Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlFloatWebViewImp;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    .line 123
    iget-object p2, p0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 187
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 200
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 167
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 212
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewImp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 160
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 153
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 174
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    sget-object p1, Lcom/xl/sdk/XlFloatWebViewFragment;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlFloatWebViewImp;->onViewCreated(Z)V

    .line 146
    const-string p1, "XlFloatWebViewFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
