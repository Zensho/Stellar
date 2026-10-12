.class Lcom/xl/sdk/XlAccountAPI$1;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAccountAPI;->initSDKUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    .line 742
    const-string v1, "line"

    const-string v2, "twitter"

    const-string v3, "facebook"

    const-string v4, "apple"

    const-string v5, "google"

    const-string v6, "xplus"

    const-string v7, "quickly"

    const-string v8, "login_button"

    const-string v9, "twitterlogintype"

    const-string v10, "gwb"

    const-string v11, "logintype"

    const-string v12, "xlogurl"

    const-string v13, "loginurl"

    .line 0
    const-string v14, "set TwitterLoginType: "

    .line 742
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "initSDKUrl Result: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "XlAccountAPI"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_12

    .line 745
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 748
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/xl/sdk/XlAccountAPI;->SetAPIUrl(Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->SetLogUrl(Ljava/lang/String;)V

    .line 755
    :cond_1
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetLoginType(I)V

    .line 758
    :cond_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlBlockChain;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlBlockChain;

    move-result-object v0

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/xl/sdk/XlBlockChain;->SetWalletUrl(Ljava/lang/String;)V

    .line 761
    :cond_3
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 762
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 766
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 767
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_quickly:I

    .line 768
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v8

    goto :goto_1

    :cond_7
    move v1, v9

    :goto_1
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_xplus:I

    .line 769
    :cond_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v8

    goto :goto_2

    :cond_9
    move v1, v9

    :goto_2
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_google:I

    .line 770
    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v8

    goto :goto_3

    :cond_b
    move v1, v9

    :goto_3
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_apple:I

    .line 771
    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v8

    goto :goto_4

    :cond_d
    move v1, v9

    :goto_4
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_facebook:I

    .line 772
    :cond_e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v8

    goto :goto_5

    :cond_f
    move v1, v9

    :goto_5
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_twitter:I

    :cond_10
    move-object/from16 v1, v16

    .line 773
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move v8, v9

    :goto_6
    sput v8, Lcom/xl/sdk/XlAccountAPI;->m_line:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    return-void
.end method
