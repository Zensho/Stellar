.class public Lcom/xl/sdk/XlReBuy;
.super Landroid/app/Activity;
.source "XlReBuy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;,
        Lcom/xl/sdk/XlReBuy$BillingItem;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field mThisActivity:Landroid/app/Activity;

.field mView:Landroid/view/View;

.field m_kAdapter:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

.field m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

.field m_kList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xl/sdk/XlReBuy$BillingItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_kRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field m_nNowBuyPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const-string v0, "XlReBuy"

    iput-object v0, p0, Lcom/xl/sdk/XlReBuy;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;-><init>(Lcom/xl/sdk/XlReBuy;)V

    iput-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kAdapter:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method OnReIAPPayCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 312
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAPIUrl()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReIAPPayCheck url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlReBuy"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    const/16 v1, 0x7b

    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 326
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v4, "productId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 328
    :try_start_1
    const-string v5, "purchaseToken"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :try_start_2
    const-string v6, "orderId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v3

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    .line 331
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v1, v3

    move-object v5, v1

    .line 335
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0xd

    .line 336
    const-string v7, "google"

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 337
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xb

    .line 338
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xa

    .line 339
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharLevel()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v4, v7, v6}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xf

    .line 341
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0x10

    .line 342
    invoke-static {v4, v6, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 343
    iget-object v3, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x11

    invoke-static {v4, v6, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 345
    invoke-static {v7, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeURLContent(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&orderId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orderId_org="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&order_key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object p1

    iget-object p1, p1, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&payload="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&purchaseToken="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&receipt="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OnReIAPPayCheck postContent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object p3, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 356
    new-instance p3, Lcom/xl/sdk/XlReBuy$3;

    invoke-direct {p3, p0}, Lcom/xl/sdk/XlReBuy$3;-><init>(Lcom/xl/sdk/XlReBuy;)V

    invoke-virtual {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 382
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method REIAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    const-string v0, "REIAP_OrderFinish product: %s payload: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlReBuy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/IAPHandler;->ConsumeItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method REIAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    const-string v2, "XlReBuy"

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/xl/sdk/ibridge/IAPHandler;->bHasGoogleAccount:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "REIAP_OrderStart product: %s payload: %s type: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/IAPHandler;->PurchaseItem(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    .line 290
    :cond_2
    :goto_0
    const-string p1, "Check Google Account first!"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method ShowREIAPErrorMsg()V
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const-string v2, "string"

    const-string v3, "x_rescode_err_11076"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlReBuy$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlReBuy$4;-><init>(Lcom/xl/sdk/XlReBuy;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method getBillingItemList()V
    .locals 3

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x9

    .line 233
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 235
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 236
    sget-boolean v1, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v1, :cond_0

    const-string v1, "XlReBuy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_0
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 239
    new-instance v2, Lcom/xl/sdk/XlReBuy$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlReBuy$2;-><init>(Lcom/xl/sdk/XlReBuy;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method getListData(I)Lcom/xl/sdk/XlReBuy$BillingItem;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xl/sdk/XlReBuy$BillingItem;

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult! requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlReBuy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const-string p1, "XlReBuy"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string p1, "layout"

    const-string v0, "x_rebuy"

    invoke-static {p0, p1, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 106
    invoke-virtual {p0}, Lcom/xl/sdk/XlReBuy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlReBuy;->mView:Landroid/view/View;

    .line 107
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlReBuy;->setContentView(Landroid/view/View;)V

    .line 108
    iput-object p0, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    .line 110
    const-string p1, "id"

    const-string v0, "xl_rebuy_list"

    invoke-static {p0, p1, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlReBuy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xl/sdk/XlReBuy;->m_kRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    invoke-virtual {p0}, Lcom/xl/sdk/XlReBuy;->getBillingItemList()V

    .line 117
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy;->m_kRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kAdapter:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->hasGooglePlayServices(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/xl/sdk/ibridge/IAPHandler;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    .line 122
    new-instance v0, Lcom/xl/sdk/XlReBuy$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlReBuy$1;-><init>(Lcom/xl/sdk/XlReBuy;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/IAPHandler;->setOnEventListener(Lcom/xl/sdk/ibridge/IAPHandler$OnEventListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 200
    const-string v0, "XlReBuy"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 189
    const-string v0, "XlReBuy"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 192
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->onResume()V

    :cond_0
    return-void
.end method

.method removeItem(I)V
    .locals 2

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlReBuy;->getListData(I)Lcom/xl/sdk/XlReBuy$BillingItem;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlReBuy$BillingItem;->name:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeItem: %d name: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlReBuy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    .line 226
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kAdapter:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->notifyItemRemoved(I)V

    .line 227
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy;->m_kAdapter:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    iget-object v1, p0, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
