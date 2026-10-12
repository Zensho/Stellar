.class Lcom/xl/sdk/ibridge/GameAccountAPI$4;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/GameAccountAPI;->ero_bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jsonObj:Lorg/json/JSONObject;

.field status:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

.field final synthetic val$to_id:Ljava/lang/String;


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

    .line 2854
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->val$to_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2855
    const-string p1, "-1"

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->status:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2856
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 4

    .line 2859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_bind onCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2861
    const-string v0, "1"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2863
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->jsonObj:Lorg/json/JSONObject;

    .line 2864
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->status:Ljava/lang/String;

    .line 2865
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2867
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    new-instance v3, Lcom/xl/sdk/ibridge/GameAccountAPI$4$1;

    invoke-direct {v3, p0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI$4$1;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI$4;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2890
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ero_bind onCompleted exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2894
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->status:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2895
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v0, p1, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->jsonObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 2900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_bind onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2901
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v0, p1, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$4;->jsonObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
