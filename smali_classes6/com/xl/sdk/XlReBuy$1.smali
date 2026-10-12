.class Lcom/xl/sdk/XlReBuy$1;
.super Ljava/lang/Object;
.source "XlReBuy.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/IAPHandler$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlReBuy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlReBuy;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlReBuy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$1;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(II[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    .line 126
    const-string p3, "XlReBuy"

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    .line 166
    :cond_1
    const-string p1, "IAP_QUERY_INVENTORY_FINISH"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$1;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    sget-object p2, Lcom/xl/sdk/XlAccountAPI;->m_kIAPSkuList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xl/sdk/ibridge/IAPHandler;->getIAPSkuDetailsList(Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 172
    :cond_2
    const-string p1, "IAP_CONSUME_SUCCESS"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_3
    const-string p1, "IAP_CONSUME_FAIL"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 129
    aget-object p1, p3, p1

    .line 130
    aget-object p2, p3, v0

    .line 131
    iget-object p3, p0, Lcom/xl/sdk/XlReBuy$1;->this$0:Lcom/xl/sdk/XlReBuy;

    iget v0, p3, Lcom/xl/sdk/XlReBuy;->m_nNowBuyPos:I

    invoke-virtual {p3, v0}, Lcom/xl/sdk/XlReBuy;->getListData(I)Lcom/xl/sdk/XlReBuy$BillingItem;

    move-result-object v0

    iget-object v0, v0, Lcom/xl/sdk/XlReBuy$BillingItem;->orderid:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/xl/sdk/XlReBuy;->OnReIAPPayCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$1;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    new-instance p2, Lcom/xl/sdk/XlReBuy$1$1;

    invoke-direct {p2, p0, p3}, Lcom/xl/sdk/XlReBuy$1$1;-><init>(Lcom/xl/sdk/XlReBuy$1;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
