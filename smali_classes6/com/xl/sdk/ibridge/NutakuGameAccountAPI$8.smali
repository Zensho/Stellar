.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->openFirstView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

.field final synthetic val$_kGroup:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Ljava/lang/String;)V
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

    .line 2600
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->val$_kGroup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 12

    .line 2603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method fold result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2605
    const-string v2, "firstview_finish"

    const-string v3, "JsonArgsList size: "

    const/4 v4, 0x0

    .line 2663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 2605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    const-string v6, "null"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2607
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2608
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->val$_kGroup:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v6, v4

    .line 2609
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 2610
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2611
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 2612
    new-instance v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;

    invoke-direct {v8}, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;-><init>()V

    .line 2613
    iget-object v9, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->val$_kGroup:Ljava/lang/String;

    iput-object v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kGroup:Ljava/lang/String;

    .line 2614
    const-string v9, "idx"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nId:I

    .line 2615
    const-string v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    .line 2616
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&platform=Android"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    .line 2617
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&channel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    invoke-virtual {v10}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    .line 2618
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&account_id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    invoke-virtual {v10}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2620
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&deviceid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object v10, v10, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {v10}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 2622
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDeviceID urlencoder exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
    :goto_1
    const-string v9, "close"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nClose:I

    .line 2626
    const-string v9, "skip"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nSkip:I

    .line 2627
    const-string v9, "nav_pos"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nNav_pos:I

    .line 2628
    const-string v9, "nav_style"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nNav_style:I

    .line 2629
    const-string v9, "reopen"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nReOpen:I

    .line 2630
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 2635
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "No Fold data: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->val$_kGroup:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 2641
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;

    .line 2642
    iget-object v6, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object v6, v6, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v7, p1, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kGroup:Ljava/lang/String;

    iget v8, p1, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nId:I

    invoke-static {v6, v7, v8}, Lcom/xl/sdk/XlFirstViewAPI;->OnCheckSkiped(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2643
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skiped: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kGroup:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2650
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 2653
    sget-object p1, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2654
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlFirstViewAPI;->Init(Landroid/app/Activity;)V

    .line 2655
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/xl/sdk/XlFirstViewAPI;->showFirstView(Landroid/view/ViewGroup;)V

    .line 2657
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Start XlFirstView! JsonArgsList size: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2659
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->val$_kGroup:Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 2662
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2663
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;->val$_kGroup:Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
