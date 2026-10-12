.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->onPayPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2696
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 7

    .line 2705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2706
    const-string v1, "-1"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 2709
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2710
    :try_start_1
    const-string p1, "status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2711
    const-string p1, "order_key"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2712
    :try_start_2
    const-string v3, "quota"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2714
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v3

    iput-object p1, v3, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    .line 2715
    iget-object v3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    const-string v5, "age_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAgeList:Ljava/lang/String;

    .line 2717
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v4, v3

    move-object v3, p1

    :goto_0
    move-object p1, v2

    .line 2721
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_0
    move-object p1, v2

    :goto_3
    if-nez v0, :cond_1

    .line 2726
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iget-object v4, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4, v1, v3}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2729
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    const-string v1, "ageview_getquota"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
