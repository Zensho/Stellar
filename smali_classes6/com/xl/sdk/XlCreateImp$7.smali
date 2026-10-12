.class Lcom/xl/sdk/XlCreateImp$7;
.super Ljava/lang/Object;
.source "XlCreateImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlCreateImp;->CreateAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlCreateImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlCreateImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 6

    .line 261
    const-string v0, "create"

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 265
    sget-boolean v1, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "XlCreateImp"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_0
    const-string v1, "-1"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 270
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 271
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object v3, v3, Lcom/xl/sdk/XlCreateImp;->mCreateAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object v5, v5, Lcom/xl/sdk/XlCreateImp;->mCreatePassword:Ljava/lang/String;

    invoke-static {p1, v3, v5}, Lcom/xl/sdk/XlUtil;->SavePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 276
    const-string v3, "account_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 277
    const-string v3, "password"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserPassword(Ljava/lang/String;)V

    .line 278
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 279
    const-string v3, "age_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 280
    const-string v3, "default_server"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 281
    const-string v3, "retvar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 282
    const-string v3, "iap_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V

    const/4 p1, 0x2

    .line 284
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    .line 287
    :try_start_2
    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeOk(Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeOk(Ljava/lang/String;)V

    .line 289
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeOk(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeOk(Ljava/lang/String;)V

    .line 292
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v2, :cond_1

    .line 293
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v2, v0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnRegiserProcessListener(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v0

    .line 297
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 302
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object v0, v0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "string"

    const-string v2, "x_create_ok"

    .line 303
    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object v0, v0, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/XlCreateImp$7$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlCreateImp$7$1;-><init>(Lcom/xl/sdk/XlCreateImp$7;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/xl/sdk/XlCreateImp$7;->this$0:Lcom/xl/sdk/XlCreateImp;

    iget-object p1, p1, Lcom/xl/sdk/XlCreateImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v3}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    return-void
.end method
