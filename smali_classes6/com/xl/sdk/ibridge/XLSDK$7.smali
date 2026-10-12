.class Lcom/xl/sdk/ibridge/XLSDK$7;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/IAPHandler$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(II[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    .line 427
    const-string v2, "payload"

    if-eq p2, v1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_2

    .line 472
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 474
    :try_start_0
    aget-object p2, p3, v0

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 476
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p2, 0x38b

    .line 478
    invoke-static {p2, p1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 479
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPConsumeSuccess(Ljava/lang/String;)V

    goto :goto_2

    .line 484
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 486
    :try_start_1
    aget-object v0, p3, v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "message"

    aget-object p1, p3, p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 p1, 0x38c

    .line 491
    invoke-static {p1, p2}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 492
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPConsumeFail(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 430
    :cond_3
    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$mEventLog_purchase_successpayment(Lcom/xl/sdk/ibridge/XLSDK;)V

    .line 431
    aget-object p2, p3, v0

    .line 432
    aget-object p3, p3, p1

    .line 433
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetPayCheckMode()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 434
    const-string p1, ""

    invoke-static {p1, p3}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_xlAPI(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/XlAccountAPI;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/xl/sdk/XlAccountAPI;->OnIAPPayCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 438
    :cond_4
    invoke-static {p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_5
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    aget-object p2, p3, v0

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$mEventLog_purchase_cancelpayment(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/XLSDK$7$1;

    invoke-direct {p2, p0, p3}, Lcom/xl/sdk/ibridge/XLSDK$7$1;-><init>(Lcom/xl/sdk/ibridge/XLSDK$7;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 467
    aget-object p1, p3, v0

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseFail(Ljava/lang/String;)V

    return-void
.end method
