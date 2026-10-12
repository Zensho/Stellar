.class Lcom/xl/sdk/XlLinkImp$20;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp;->GoogleLoginLink()V
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

    .line 707
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$20;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 710
    const-string v0, "google"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_google"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 714
    sget-boolean v1, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v1, :cond_0

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlLinkImp"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 717
    const-string v2, "-1"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 719
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 720
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 721
    const-string p1, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 722
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 724
    const-string v3, "account_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 725
    const-string v3, "password"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserPassword(Ljava/lang/String;)V

    .line 726
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 727
    const-string v3, "age_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 728
    const-string v3, "default_server"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 729
    const-string v3, "retvar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 730
    const-string v3, "iap_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 731
    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V

    const/4 v3, 0x2

    .line 732
    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    .line 734
    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeOk(Ljava/lang/String;)V

    .line 735
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeOk(Ljava/lang/String;)V

    .line 736
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeOk(Ljava/lang/String;)V

    .line 737
    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeOk(Ljava/lang/String;)V

    .line 739
    const-string v3, "isfirst"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 741
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_1

    .line 742
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnRegiserProcessListener(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move v1, v3

    :cond_2
    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception p1

    .line 749
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 754
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "string"

    const-string v2, "x_link_account_ok"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 755
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/XlLinkImp$20$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLinkImp$20$1;-><init>(Lcom/xl/sdk/XlLinkImp$20;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 764
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 766
    :cond_4
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$20;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    if-eqz p1, :cond_5

    .line 767
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$20;->this$0:Lcom/xl/sdk/XlLinkImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->googleSignOut()V

    .line 769
    :cond_5
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method
