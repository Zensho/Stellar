.class Lcom/xl/sdk/XlLoginImp$4;
.super Ljava/lang/Object;
.source "XlLoginImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginImp;->LoginAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLoginImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 236
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 240
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlLoginImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 242
    const-string v1, "-1"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object v2, v2, Lcom/xl/sdk/XlLoginImp;->mLoginAccount:Ljava/lang/String;

    iget-object v4, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object v4, v4, Lcom/xl/sdk/XlLoginImp;->mLoginPassword:Ljava/lang/String;

    invoke-static {p1, v2, v4}, Lcom/xl/sdk/XlUtil;->SavePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance p1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object v2, v2, Lcom/xl/sdk/XlLoginImp;->mLoginAccount:Ljava/lang/String;

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object v2, v2, Lcom/xl/sdk/XlLoginImp;->mLoginPassword:Ljava/lang/String;

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserPassword(Ljava/lang/String;)V

    .line 253
    const-string v2, "token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 254
    const-string v2, "age_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 255
    const-string v2, "default_server"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 256
    const-string v2, "retvar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 257
    const-string v2, "iap_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V

    const/4 v2, 0x2

    .line 259
    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    .line 261
    const-string v2, "isfirst"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 263
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_3

    .line 264
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const-string v4, "login"

    invoke-virtual {p1, v4}, Lcom/xl/sdk/XlAccountAPI;->notifyOnRegiserProcessListener(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 271
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v3, v2

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 276
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_5

    .line 277
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLoginProcessListener(I)V

    .line 278
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 279
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginImp;->finish()V

    goto :goto_2

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/xl/sdk/XlLoginImp$4;->this$0:Lcom/xl/sdk/XlLoginImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v3}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method
