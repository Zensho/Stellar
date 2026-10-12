.class Lcom/xl/sdk/XlReBuy$2;
.super Ljava/lang/Object;
.source "XlReBuy.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlReBuy;->getBillingItemList()V
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

    .line 240
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v0, v0, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlReBuy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    const-string p1, "nums"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {p1}, Lcom/xl/sdk/XlReBuy;->finish()V

    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v1, v1, Lcom/xl/sdk/XlReBuy;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v2, v2, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    const-string v3, "id"

    const-string v4, "xl_rebuy_nums"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 260
    iget-object v2, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v3, v2, Lcom/xl/sdk/XlReBuy;->mThisActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {v4}, Lcom/xl/sdk/XlReBuy;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    const-string v6, "x_rebuy_item_nums"

    invoke-static {v3, v4, v5, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/xl/sdk/XlReBuy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const-string p1, "items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 268
    iget-object v2, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object v2, v2, Lcom/xl/sdk/XlReBuy;->m_kList:Ljava/util/ArrayList;

    new-instance v3, Lcom/xl/sdk/XlReBuy$BillingItem;

    iget-object v4, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    const-string v5, "orderid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "product_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/xl/sdk/XlReBuy$BillingItem;-><init>(Lcom/xl/sdk/XlReBuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {p1}, Lcom/xl/sdk/XlReBuy;->finish()V

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$2;->this$0:Lcom/xl/sdk/XlReBuy;

    iget-object p1, p1, Lcom/xl/sdk/XlReBuy;->m_kAdapter:Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/xl/sdk/XlReBuy$RecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
