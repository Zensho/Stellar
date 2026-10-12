.class public Lcom/xl/sdk/XlWebViewFragment;
.super Landroid/app/Fragment;
.source "XlWebViewFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlWebViewFragment"

.field static m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

.field static m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

.field static m_bTransparent:Z

.field static m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;


# instance fields
.field m_MainAC:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sput-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/xl/sdk/XlWebViewFragment;->m_bTransparent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlWebViewFragment;
    .locals 1

    .line 77
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    return-object v0
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {p0, p1, v0}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V
    .locals 2

    .line 42
    const-string v0, "instanceView"

    const-string v1, "XlWebViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sput-object p2, Lcom/xl/sdk/XlWebViewFragment;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 45
    sget-object p2, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 48
    new-instance p2, Lcom/xl/sdk/XlWebViewFragment;

    invoke-direct {p2}, Lcom/xl/sdk/XlWebViewFragment;-><init>()V

    sput-object p2, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    .line 50
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v0, "weburl"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 57
    sget-object p2, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    invoke-virtual {p0, p1, p2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 59
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    invoke-static {v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setNowFragmentTAG(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    const-string p0, "m_XlWebViewFragment != null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V
    .locals 0

    .line 37
    sput-boolean p3, Lcom/xl/sdk/XlWebViewFragment;->m_bTransparent:Z

    .line 38
    invoke-static {p0, p1, p2}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 82
    const-string v0, "finish"

    const-string v1, "XlWebViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sput-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lcom/xl/sdk/XlWebViewFragment;->m_bTransparent:Z

    .line 85
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 222
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlWebViewImp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 113
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 114
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 105
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/XlWebViewFragment;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 133
    const-string p1, "XlWebViewFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sput-object p0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewFragment:Lcom/xl/sdk/XlWebViewFragment;

    .line 136
    new-instance p1, Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlWebViewImp;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    .line 137
    iget-object p2, p0, Lcom/xl/sdk/XlWebViewFragment;->m_MainAC:Landroid/app/Activity;

    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-boolean v1, Lcom/xl/sdk/XlWebViewFragment;->m_bTransparent:Z

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/xl/sdk/XlWebViewImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 207
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 208
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 216
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 184
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 175
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 166
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 193
    sget-object v0, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    sget-object p1, Lcom/xl/sdk/XlWebViewFragment;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlWebViewImp;->onViewCreated(Z)V

    .line 159
    const-string p1, "XlWebViewFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
