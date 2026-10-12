.class Lcom/xl/sdk/ibridge/GameAccountAPI$3;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/GameAccountAPI;->ero_login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bResult:Z

.field jsonObj:Lorg/json/JSONObject;

.field kStatus:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

.field final synthetic val$_userid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;)V
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

    .line 2777
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->val$_userid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2778
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->bResult:Z

    .line 2779
    const-string p1, "-1"

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->kStatus:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2780
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 2784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_login onCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2785
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2787
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->jsonObj:Lorg/json/JSONObject;

    .line 2788
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->kStatus:Ljava/lang/String;

    .line 2789
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2791
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->checkBindGameStatus()V

    .line 2793
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->jsonObj:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2794
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2795
    const-string v2, "token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2796
    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    const-string v4, "age_list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAgeList:Ljava/lang/String;

    .line 2797
    const-string v3, "retvar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 2799
    iput-boolean v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->bResult:Z

    .line 2801
    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    invoke-virtual {v3, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->saveGameAccount(Ljava/lang/String;)V

    .line 2802
    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    invoke-virtual {v3, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->saveGameToken(Ljava/lang/String;)V

    .line 2803
    invoke-static {}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->getInstance()Lcom/xl/sdk/ibridge/AnalyticsAPI;

    move-result-object v2

    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->val$_userid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->login(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2805
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    new-instance v3, Lcom/xl/sdk/ibridge/GameAccountAPI$3$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI$3$1;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ero_login onCompleted exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2818
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->bResult:Z

    if-nez p1, :cond_1

    .line 2819
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v0, p1, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->kStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->jsonObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 2824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_login onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v0, p1, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->kStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$3;->jsonObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
