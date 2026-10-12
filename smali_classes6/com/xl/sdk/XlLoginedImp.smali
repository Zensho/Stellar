.class public Lcom/xl/sdk/XlLoginedImp;
.super Ljava/lang/Object;
.source "XlLoginedImp.java"


# instance fields
.field RequirePermissionList:[Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field bIsAccount:Z

.field bIsToStarup:Z

.field mLinkButton:Landroid/widget/Button;

.field m_MainAC:Landroid/app/Activity;

.field m_View:Landroid/view/View;

.field m_bIsFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "XlLoginedImp"

    iput-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->bIsAccount:Z

    .line 38
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->bIsToStarup:Z

    .line 154
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->RequirePermissionList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ClickListener()V
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_start_game"

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 210
    new-instance v1, Lcom/xl/sdk/XlLoginedImp$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLoginedImp$2;-><init>(Lcom/xl/sdk/XlLoginedImp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_LinkBtn"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 219
    new-instance v1, Lcom/xl/sdk/XlLoginedImp$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLoginedImp$3;-><init>(Lcom/xl/sdk/XlLoginedImp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_logout"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 228
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 229
    new-instance v1, Lcom/xl/sdk/XlLoginedImp$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLoginedImp$4;-><init>(Lcom/xl/sdk/XlLoginedImp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_delete"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 271
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 272
    new-instance v2, Lcom/xl/sdk/XlLoginedImp$5;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLoginedImp$5;-><init>(Lcom/xl/sdk/XlLoginedImp;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "xlhide_fast_logout"

    invoke-static {v1, v3, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v3, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xlhide_fast_logout "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XlLoginedImp"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method Login()V
    .locals 4

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 296
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 299
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 302
    :goto_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 304
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 305
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_1

    const-string v2, "XlLoginedImp"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_1
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 310
    new-instance v2, Lcom/xl/sdk/XlLoginedImp$6;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLoginedImp$6;-><init>(Lcom/xl/sdk/XlLoginedImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 353
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/xl/sdk/XlLoginedFragment;->getInstance()Lcom/xl/sdk/XlLoginedFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/xl/sdk/XlLoginedFragment;->getInstance()Lcom/xl/sdk/XlLoginedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginedFragment;->finish()V

    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedImp;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 147
    const-string v0, "XlLoginedImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "login_cancel"

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedImp;->finish()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 45
    const-string p2, "XlLoginedImp"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 51
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string v0, "x_logined"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object p2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 159
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->bIsToStarup:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Z)V
    .locals 7

    .line 60
    iput-boolean p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    const/4 v0, 0x1

    .line 62
    const-string v1, "id"

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xl_logined_rootlayout"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x_LinkBtn"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 74
    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->mLinkButton:Landroid/widget/Button;

    .line 76
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_logined_id"

    invoke-static {v2, v1, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xl_logined_id_color"

    invoke-static {v2, v4}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "XlLoginedImp"

    const-string v6, "string"

    if-ne v2, v4, :cond_2

    .line 86
    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v4, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v4, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_logined_msg"

    invoke-static {v2, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 90
    iget-object v4, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iput-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->bIsAccount:Z

    .line 96
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->mLinkButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xl_logined_bgcover_layout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v2, 0x43430000    # 195.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bgcover h: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_guest_msg"

    invoke-static {v0, v6, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->mLinkButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedImp;->ClickListener()V

    .line 118
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_View:Landroid/view/View;

    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_back"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    .line 120
    new-instance v0, Lcom/xl/sdk/XlLoginedImp$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLoginedImp$1;-><init>(Lcom/xl/sdk/XlLoginedImp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->configRequestedOrientation(Landroid/app/Activity;)V

    .line 131
    const-string p1, "create done"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method toLinkView()V
    .locals 3

    .line 358
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedImp;->finish()V

    .line 360
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlLinkFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 362
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    iget-object v1, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1775

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method toStartUpView()V
    .locals 4

    .line 369
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_bIsFragment:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginedImp;->finish()V

    .line 371
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->BrowserLogin()V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlStartupFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 378
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->BrowserLogin()V

    return-void

    .line 380
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xl/sdk/XlStartupActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    iget-object v2, p0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const/16 v3, 0x1775

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 382
    iput-boolean v1, p0, Lcom/xl/sdk/XlLoginedImp;->bIsToStarup:Z

    return-void
.end method
