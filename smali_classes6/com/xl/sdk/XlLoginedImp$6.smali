.class Lcom/xl/sdk/XlLoginedImp$6;
.super Ljava/lang/Object;
.source "XlLoginedImp.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginedImp;->Login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLoginedImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginedImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp$6;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 313
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    .line 317
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlLoginedImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    const-string v2, "-1"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 322
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string p1, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 325
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 327
    const-string v3, "account_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SaveUserName(Ljava/lang/String;)V

    .line 328
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetToken(Ljava/lang/String;)V

    .line 329
    const-string v3, "age_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetShowAgeList(Ljava/lang/String;)V

    .line 330
    const-string v3, "default_server"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetDefaultServer(Ljava/lang/String;)V

    .line 331
    const-string v3, "retvar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->SetRetvarJSON(Ljava/lang/String;)V

    .line 332
    const-string v3, "iap_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 338
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 343
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$6;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 345
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$6;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLoginedImp;->finish()V

    .line 346
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLoginProcessListener(I)V

    goto :goto_3

    .line 349
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$6;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v2, v3, v0}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_4
    :goto_3
    return-void
.end method
