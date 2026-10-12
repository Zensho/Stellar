.class Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->getSocialLoginData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

.field final synthetic val$_json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V
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

    .line 346
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iput-object p2, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->val$_json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 349
    const-string v0, "returnurl"

    const-string v1, "bundleid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSocialLoginData :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->val$_json:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XlWebViewImp"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->val$_json:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    const-string v4, "party"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    const-string v5, "party_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 358
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 362
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 363
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne v0, v2, :cond_2

    .line 367
    invoke-static {v4, v5, v6, v1, v8}, Lcom/xl/sdk/XlStartupImp;->SocialLoginProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne v0, v2, :cond_3

    .line 369
    invoke-static {v4, v5, v6, v1, v8}, Lcom/xl/sdk/XlLinkImp;->SocialLinkProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne v0, v1, :cond_4

    .line 371
    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 372
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 373
    const-string v2, "userid: %s %d"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {v5, v6, v7, v8, v0}, Lcom/xl/sdk/ibridge/TwitterSDK;->SetSession(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 376
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    return-void
.end method
