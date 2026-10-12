.class public Lcom/xl/sdk/XlCreateImp;
.super Ljava/lang/Object;
.source "XlCreateImp.java"


# instance fields
.field RequirePermissionList:[Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field accountEdit:Landroid/widget/EditText;

.field mCreateAccount:Ljava/lang/String;

.field mCreatePassword:Ljava/lang/String;

.field m_MainAC:Landroid/app/Activity;

.field m_View:Landroid/view/View;

.field m_bIsFragment:Z

.field passwordEdit:Landroid/widget/EditText;

.field password_ConfirmEdit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "XlCreateImp"

    iput-object v0, p0, Lcom/xl/sdk/XlCreateImp;->TAG:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreateAccount:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlCreateImp;->RequirePermissionList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ClickListener()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "id"

    const-string v3, "x_CreateNewBtn"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 191
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 192
    new-instance v1, Lcom/xl/sdk/XlCreateImp$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlCreateImp$3;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method CreateAccount()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreateAccount:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreateAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "OK"

    const-string v2, ""

    const-string v3, "string"

    const/4 v4, 0x6

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreateAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xf

    if-le v0, v5, :cond_0

    goto/16 :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    goto/16 :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->password_ConfirmEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "XlCreateImp"

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "CreateAccount allow "

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 249
    iget-object v2, p0, Lcom/xl/sdk/XlCreateImp;->mCreateAccount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 250
    iget-object v2, p0, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 252
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 253
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_2

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 258
    new-instance v2, Lcom/xl/sdk/XlCreateImp$7;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlCreateImp$7;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 321
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void

    .line 237
    :cond_3
    const-string v0, "CreateAccount deny"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_err_cpw"

    invoke-static {v4, v3, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v3, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/XlCreateImp$6;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlCreateImp$6;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 221
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_err_pw"

    invoke-static {v4, v3, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v3, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/XlCreateImp$5;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlCreateImp$5;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 211
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_err_ac"

    invoke-static {v4, v3, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/XlCreateImp$4;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlCreateImp$4;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/xl/sdk/XlCreateImp;->m_bIsFragment:Z

    if-eqz v0, :cond_2

    .line 118
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsAppCompatActivity:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getInstance()Lcom/xl/sdk/XlCreateAndroidxFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getInstance()Lcom/xl/sdk/XlCreateAndroidxFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 121
    invoke-static {}, Lcom/xl/sdk/XlCreateAndroidxFragment;->getInstance()Lcom/xl/sdk/XlCreateAndroidxFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateAndroidxFragment;->finish()V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlCreateFragment;->getInstance()Lcom/xl/sdk/XlCreateFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/XlCreateFragment;->getInstance()Lcom/xl/sdk/XlCreateFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/XlCreateFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 126
    invoke-static {}, Lcom/xl/sdk/XlCreateFragment;->getInstance()Lcom/xl/sdk/XlCreateFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateFragment;->finish()V

    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateImp;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 136
    const-string v0, "XlCreateImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-boolean v0, p0, Lcom/xl/sdk/XlCreateImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateImp;->toStartUpView()V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateImp;->finish()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 45
    const-string p2, "XlCreateImp"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 51
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string v0, "x_create_account"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object p2, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/xl/sdk/XlCreateImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 149
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/xl/sdk/XlCreateImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 162
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
    .locals 3

    .line 59
    iput-boolean p1, p0, Lcom/xl/sdk/XlCreateImp;->m_bIsFragment:Z

    .line 61
    const-string v0, "id"

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "xl_ca_rootlayout"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 65
    new-instance v1, Lcom/xl/sdk/XlCreateImp$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlCreateImp$1;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_create_username"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp;->accountEdit:Landroid/widget/EditText;

    .line 75
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetAccountInputFilter()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_create_password"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp;->passwordEdit:Landroid/widget/EditText;

    .line 78
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetPasswordInputFilter()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 80
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_password_confirm"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp;->password_ConfirmEdit:Landroid/widget/EditText;

    .line 81
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetPasswordInputFilter()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "xl_input_hint_color"

    invoke-static {p1, v1}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->accountEdit:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 87
    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->passwordEdit:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->password_ConfirmEdit:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/xl/sdk/XlCreateImp;->ClickListener()V

    .line 94
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_View:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_back"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 96
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/xl/sdk/XlCreateImp$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlCreateImp$2;-><init>(Lcom/xl/sdk/XlCreateImp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->configRequestedOrientation(Landroid/app/Activity;)V

    .line 112
    const-string p1, "XlCreateImp"

    const-string v0, "create done"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method toStartUpView()V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lcom/xl/sdk/XlCreateImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlStartupFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlStartupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    iget-object v1, p0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1775

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
