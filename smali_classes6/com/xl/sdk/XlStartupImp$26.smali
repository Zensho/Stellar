.class Lcom/xl/sdk/XlStartupImp$26;
.super Ljava/lang/Object;
.source "XlStartupImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlStartupImp;->FastinAccount(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlStartupImp;

.field final synthetic val$_ac:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlStartupImp;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1014
    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp$26;->this$0:Lcom/xl/sdk/XlStartupImp;

    iput-object p2, p0, Lcom/xl/sdk/XlStartupImp$26;->val$_ac:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 6

    .line 1017
    const-string v0, "fast"

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 1021
    sget-boolean v1, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v1, :cond_0

    const-string v1, "XlStartupImp"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 1023
    const-string v3, "-1"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 1026
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1027
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1028
    const-string p1, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1029
    new-instance p1, Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1030
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 1031
    const-string v4, "account_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 1032
    const-string v4, "password"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SaveUserPassword(Ljava/lang/String;)V

    .line 1033
    const-string v4, "token"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 1034
    const-string v4, "age_list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 1035
    const-string v4, "default_server"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 1036
    const-string v4, "retvar"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 1037
    const-string v4, "iap_list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1038
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V

    .line 1039
    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    .line 1041
    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeOk(Ljava/lang/String;)V

    .line 1042
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeOk(Ljava/lang/String;)V

    .line 1043
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeOk(Ljava/lang/String;)V

    .line 1044
    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeOk(Ljava/lang/String;)V

    .line 1046
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_2

    .line 1047
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnRegiserProcessListener(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1052
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 1057
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_5

    .line 1058
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLoginProcessListener(I)V

    .line 1059
    invoke-static {}, Lcom/xl/sdk/XlStartupImp;->finish()V

    goto :goto_3

    .line 1062
    :cond_4
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp$26;->val$_ac:Landroid/app/Activity;

    invoke-static {p1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_3
    return-void
.end method
