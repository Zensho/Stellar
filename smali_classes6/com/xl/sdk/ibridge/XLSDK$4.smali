.class Lcom/xl/sdk/ibridge/XLSDK$4;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlAccountAPI$OnEventListener;


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

    .line 207
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 210
    const-string v0, "1"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "webpay_check_receipt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "logout_finish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "webpay_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "firstview_finish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "iap_pay_check_result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "login_cancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "lang_translate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "webpay_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "social_share"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "ageview_getquota"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "xpay_ga_event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string v1, "twitter_share_succ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    const-string p1, ""

    const-string v1, "XLSDK"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 256
    :pswitch_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$4$2;

    invoke-direct {v0, p0, p2}, Lcom/xl/sdk/ibridge/XLSDK$4$2;-><init>(Lcom/xl/sdk/ibridge/XLSDK$4;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 284
    :pswitch_1
    const-string p2, "XLSDK_LOGOUT"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$mEventLog_purchase_successpayment(Lcom/xl/sdk/ibridge/XLSDK;)V

    .line 218
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object p2

    iget-object p2, p2, Lcom/xl/sdk/XlWebPayData;->m_xlPayload:Ljava/lang/String;

    .line 221
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iget-object v0, v0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 223
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetPayCheckMode()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 226
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/ibridge/XLSDK;->Web_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :pswitch_3
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    .line 279
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 280
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onFirstViewFinish(Ljava/lang/String;I)V

    return-void

    .line 294
    :pswitch_4
    :try_start_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 295
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "payload"

    if-nez v5, :cond_d

    :try_start_1
    const-string v5, "-2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 328
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 330
    :try_start_2
    aget-object p2, p2, v3

    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 333
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 p1, 0x38c

    .line 335
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 336
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPConsumeFail(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 299
    :cond_d
    :goto_2
    const-string p1, "product_id"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 301
    const-string v2, "pay_check result:%s product: %s payload: %s"

    filled-new-array {v4, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kIAPHandler(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/ibridge/IAPHandler;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xl/sdk/ibridge/IAPHandler;->getPurchaseItemDetails(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 307
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kIAPHandler(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/ibridge/IAPHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xl/sdk/ibridge/IAPHandler;->getPriceAmountMicros(Lcom/android/billingclient/api/ProductDetails;)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    long-to-float v0, v3

    .line 308
    iget-object v3, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v3}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kIAPHandler(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/ibridge/IAPHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xl/sdk/ibridge/IAPHandler;->getPriceCurrencyCode(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    move-result-object v3

    .line 309
    const-string v4, "pay_check success! product: %s"

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const-string v2, "pay_check purchase event! price: %f currencyCode: %s"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-static {v0, p1, v3}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventPayment(FLjava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v0, p1, v3}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventPurchased(FLjava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v0, p1, v3}, Lcom/xl/sdk/ibridge/Firebase;->EventPayment(FLjava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    :try_start_4
    const-string v1, "tid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$mGetTid(Lcom/xl/sdk/ibridge/XLSDK;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    const-string v1, "productid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 320
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/16 v1, 0x389

    .line 322
    invoke-static {v1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 323
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 324
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    .line 326
    :cond_e
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kIAPHandler(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/ibridge/IAPHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/IAPHandler;->ConsumeItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_4
    return-void

    .line 288
    :pswitch_5
    invoke-static {v3}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    .line 289
    const-string p2, "XLSDK_LOGIN_CANCEL"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :pswitch_6
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    .line 350
    const-string p2, "XLSDK_LANG_TRANS"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :pswitch_7
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$4$1;

    invoke-direct {v0, p0, p2}, Lcom/xl/sdk/ibridge/XLSDK$4$1;-><init>(Lcom/xl/sdk/ibridge/XLSDK$4;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 354
    :pswitch_8
    const-string p2, "XLSDK_SOCIAL_SHARE_SUCC"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :pswitch_9
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlAgeView;->hideAgeView()V

    .line 214
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onAgeViewQuotaCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xplus"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    array-length v0, p2

    :goto_5
    if-ge v3, v0, :cond_11

    aget-object v2, p2, v3

    .line 269
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 270
    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 274
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "xpay_ga_event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 344
    :pswitch_b
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    .line 345
    const-string p2, "XLSDK_TWITTER_SHARE_SUCC"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d16c412 -> :sswitch_b
        -0x6f60dedc -> :sswitch_a
        -0x631dad63 -> :sswitch_9
        -0x5d7c3b73 -> :sswitch_8
        -0x54dfc057 -> :sswitch_7
        -0x3a6e93c3 -> :sswitch_6
        -0x259b3bf0 -> :sswitch_5
        -0x1ee4078e -> :sswitch_4
        -0x1d156543 -> :sswitch_3
        -0x10b4f868 -> :sswitch_2
        -0xc0dfb18 -> :sswitch_1
        0x760979d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
