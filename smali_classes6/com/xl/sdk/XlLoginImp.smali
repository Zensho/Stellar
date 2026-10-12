.class public Lcom/xl/sdk/XlLoginImp;
.super Ljava/lang/Object;
.source "XlLoginImp.java"


# instance fields
.field RequirePermissionList:[Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field mLoginAccount:Ljava/lang/String;

.field mLoginPassword:Ljava/lang/String;

.field m_MainAC:Landroid/app/Activity;

.field m_View:Landroid/view/View;

.field m_bIsFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "XlLoginImp"

    iput-object v0, p0, Lcom/xl/sdk/XlLoginImp;->TAG:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlLoginImp;->mLoginAccount:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/xl/sdk/XlLoginImp;->mLoginPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlLoginImp;->RequirePermissionList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ClickListener()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "id"

    const-string v3, "x_LoginBtn"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 209
    new-instance v1, Lcom/xl/sdk/XlLoginImp$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLoginImp$3;-><init>(Lcom/xl/sdk/XlLoginImp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method

.method LoginAccount()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_username"

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlLoginImp;->mLoginAccount:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_password"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 222
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlLoginImp;->mLoginPassword:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 225
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->mLoginAccount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 226
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->mLoginPassword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 227
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_0

    const-string v2, "XlLoginImp"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 233
    new-instance v2, Lcom/xl/sdk/XlLoginImp$4;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLoginImp$4;-><init>(Lcom/xl/sdk/XlLoginImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 286
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginImp;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/xl/sdk/XlLoginFragment;->getInstance()Lcom/xl/sdk/XlLoginFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/XlLoginFragment;->getInstance()Lcom/xl/sdk/XlLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/XlLoginFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 108
    invoke-static {}, Lcom/xl/sdk/XlLoginFragment;->getInstance()Lcom/xl/sdk/XlLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginFragment;->finish()V

    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginImp;->finish()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 117
    const-string v0, "XlLoginImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginImp;->toStartUpView()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginImp;->finish()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 38
    const-string p2, "XlLoginImp"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 44
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string v0, "x_login_account"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 129
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 198
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
    .locals 0

    return-void
.end method

.method public onViewCreated(Z)V
    .locals 4

    .line 53
    iput-boolean p1, p0, Lcom/xl/sdk/XlLoginImp;->m_bIsFragment:Z

    .line 55
    const-string v0, "id"

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xl_login_rootlayout"

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 59
    new-instance v1, Lcom/xl/sdk/XlLoginImp$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLoginImp$1;-><init>(Lcom/xl/sdk/XlLoginImp;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_username"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 69
    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_password"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 72
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetAccountInputFilter()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 74
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetPasswordInputFilter()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xl_input_hint_color"

    invoke-static {v2, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginImp;->ClickListener()V

    .line 87
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_back"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 89
    new-instance v0, Lcom/xl/sdk/XlLoginImp$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLoginImp$2;-><init>(Lcom/xl/sdk/XlLoginImp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->configRequestedOrientation(Landroid/app/Activity;)V

    .line 100
    const-string p1, "XlLoginImp"

    const-string v0, "create done"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method toStartUpView()V
    .locals 3

    .line 291
    iget-boolean v0, p0, Lcom/xl/sdk/XlLoginImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlStartupFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlStartupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    iget-object v1, p0, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1775

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
