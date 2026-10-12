.class Lcom/xl/sdk/XlLinkImp$24;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp;->SocialLinkProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_kPlatform:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1091
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 1098
    const-string v0, "XlLinkImp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1100
    const-string v1, "-1"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1102
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1103
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1105
    new-instance p1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1106
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 1107
    const-string v2, "account_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 1108
    const-string v2, "password"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserPassword(Ljava/lang/String;)V

    .line 1109
    const-string v2, "token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 1110
    const-string v2, "age_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 1111
    const-string v2, "default_server"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 1112
    const-string v2, "retvar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 1113
    const-string v2, "iap_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1114
    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V

    const/4 v2, 0x2

    .line 1115
    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    .line 1117
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-static {v2}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeOk(Ljava/lang/String;)V

    .line 1118
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeOk(Ljava/lang/String;)V

    .line 1119
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeOk(Ljava/lang/String;)V

    .line 1120
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeOk(Ljava/lang/String;)V

    .line 1122
    const-string v2, "isfirst"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1124
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_0

    .line 1125
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    iget-object v4, p0, Lcom/xl/sdk/XlLinkImp$24;->val$_kPlatform:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/xl/sdk/XlAccountAPI;->notifyOnRegiserProcessListener(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move v0, v2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1132
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1137
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

    .line 1138
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/XlLinkImp$24$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLinkImp$24$1;-><init>(Lcom/xl/sdk/XlLinkImp$24;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 1149
    :cond_3
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method
