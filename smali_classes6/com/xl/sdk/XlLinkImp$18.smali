.class Lcom/xl/sdk/XlLinkImp$18;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp;->LinkAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLinkImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLinkImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$18;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 6

    .line 573
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 577
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "XlLinkImp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 580
    const-string v2, "-1"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 582
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 583
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    const-string p1, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 585
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xl/sdk/XlLinkImp$18;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object v3, v3, Lcom/xl/sdk/XlLinkImp;->mLinkAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/xl/sdk/XlLinkImp$18;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object v5, v5, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    invoke-static {p1, v3, v5}, Lcom/xl/sdk/XlUtil;->SavePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 587
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 588
    const-string v3, "account_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 589
    const-string v3, "password"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserPassword(Ljava/lang/String;)V

    .line 590
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 591
    const-string v3, "age_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 592
    const-string v3, "default_server"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 593
    const-string v3, "retvar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 594
    const-string v3, "iap_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 595
    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V

    .line 596
    invoke-static {v1}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    .line 598
    const-string v1, "isfirst"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 600
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_2

    .line 601
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const-string v3, "link"

    invoke-virtual {p1, v3}, Lcom/xl/sdk/XlAccountAPI;->notifyOnRegiserProcessListener(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 608
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 613
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 614
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "string"

    const-string v2, "x_link_account_ok"

    .line 615
    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 616
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/XlLinkImp$18$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLinkImp$18$1;-><init>(Lcom/xl/sdk/XlLinkImp$18;)V

    .line 617
    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 626
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    .line 628
    :cond_4
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_6

    .line 629
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLoginProcessListener(I)V

    .line 630
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 631
    invoke-static {}, Lcom/xl/sdk/XlLinkImp;->finish()V

    goto :goto_3

    .line 635
    :cond_5
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_3
    return-void
.end method
