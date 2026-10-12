.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;
.super Ljava/lang/Object;
.source "NutakuSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;,
        Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$Holder;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "NutakuGameAccountAPI"


# instance fields
.field private final PREFS_KEY_EU_CONSENT_MODE:Ljava/lang/String;

.field private final PREFS_KEY_GAME_ACCOUNT:Ljava/lang/String;

.field private final PREFS_KEY_GAME_TOKEN:Ljava/lang/String;

.field private final PREFS_KEY_USER_OPEN_APP:Ljava/lang/String;

.field kDeviceModel:Ljava/lang/String;

.field kPlatform_ver:Ljava/lang/String;

.field private mListener:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;

.field m_ParentView:Landroid/view/ViewGroup;

.field private m_PrefsStorage:Ljava/lang/String;

.field private m_bXLoginUrlChecked:Z

.field m_kADID:Ljava/lang/String;

.field m_kAPIURL:Ljava/lang/String;

.field m_kAPIURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_kActivity:Landroid/app/Activity;

.field m_kAgeList:Ljava/lang/String;

.field m_kAppID:Ljava/lang/String;

.field m_kChannel:Ljava/lang/String;

.field m_kCharLevel:Ljava/lang/String;

.field m_kCharName:Ljava/lang/String;

.field m_kCharid:Ljava/lang/String;

.field m_kGameStartJson:Ljava/lang/String;

.field m_kIapIdTemp:Ljava/lang/String;

.field m_kRemotoConfigData:Lorg/json/JSONObject;

.field m_kSessionID:Ljava/lang/String;

.field m_kTransURL:Ljava/lang/String;

.field m_kWorldid:Ljava/lang/String;

.field m_nSubmittal:I


# direct methods
.method static bridge synthetic -$$Nest$fputm_bXLoginUrlChecked(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_bXLoginUrlChecked:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1911
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    .line 1912
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1913
    iput v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_nSubmittal:I

    .line 1915
    iput-boolean v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_bXLoginUrlChecked:Z

    .line 1916
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    .line 1917
    const-string v1, ""

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 1918
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kTransURL:Ljava/lang/String;

    .line 1919
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kSessionID:Ljava/lang/String;

    .line 1920
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kChannel:Ljava/lang/String;

    .line 1921
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kDeviceModel:Ljava/lang/String;

    .line 1922
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    .line 1924
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharid:Ljava/lang/String;

    .line 1926
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharName:Ljava/lang/String;

    .line 1928
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    .line 1930
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kWorldid:Ljava/lang/String;

    .line 1932
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAppID:Ljava/lang/String;

    .line 1934
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAgeList:Ljava/lang/String;

    .line 1935
    const-string v2, "0"

    iput-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kADID:Ljava/lang/String;

    .line 1937
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    .line 1939
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kGameStartJson:Ljava/lang/String;

    .line 1942
    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    .line 1944
    const-string v1, "PREFS_KEY_EU_CONSENT_MODE"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->PREFS_KEY_EU_CONSENT_MODE:Ljava/lang/String;

    .line 1945
    const-string v1, "PREFS_KEY_USER_OPEN_APP"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->PREFS_KEY_USER_OPEN_APP:Ljava/lang/String;

    .line 1947
    const-string v1, "PREFS_KEY_GAME_ACCOUNT"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->PREFS_KEY_GAME_ACCOUNT:Ljava/lang/String;

    .line 1948
    const-string v1, "PREFS_KEY_GAME_TOKEN"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->PREFS_KEY_GAME_TOKEN:Ljava/lang/String;

    .line 2055
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->mListener:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;
    .locals 1

    .line 1907
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$Holder;->INSTANCE:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    return-object v0
.end method


# virtual methods
.method public EventLog_purchase_callpayment()V
    .locals 4

    .line 2832
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2833
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2835
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->GetAndIncreaseTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2836
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2838
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v1, 0x386

    .line 2841
    invoke-static {v1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_cancelpayment(Ljava/lang/String;)V
    .locals 4

    .line 2854
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2855
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2857
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->GetTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2858
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2859
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2861
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x387

    .line 2864
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2809
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2815
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2817
    :try_start_0
    const-string p3, "productid"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2819
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p3, 0x385

    .line 2822
    invoke-static {p3, p1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2826
    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    return-void
.end method

.method public EventLog_purchase_showlist(Ljava/lang/String;)V
    .locals 2

    .line 2789
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2796
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2798
    :try_start_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2800
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x384

    .line 2803
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_successpayment()V
    .locals 4

    .line 2872
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2873
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2875
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->GetTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2876
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2878
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v1, 0x388

    .line 2880
    invoke-static {v1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public GetAndIncreaseTid()J
    .locals 7

    .line 2778
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2779
    :cond_0
    iget-object v3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2780
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2781
    const-string v4, "tid"

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 2783
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2784
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v0
.end method

.method public GetEUConsentMode()Ljava/lang/String;
    .locals 4

    .line 2010
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2011
    :cond_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2012
    const-string v2, "PREFS_KEY_EU_CONSENT_MODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2013
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetEUConsentMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NutakuGameAccountAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public GetRemotoConfigData()Ljava/lang/String;
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kRemotoConfigData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2024
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public GetTid()J
    .locals 5

    .line 2771
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2772
    :cond_0
    iget-object v3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2773
    const-string v3, "tid"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;)V
    .locals 1

    .line 2066
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 2068
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 2070
    :cond_0
    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    .line 2072
    :goto_0
    iput-object p3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    .line 2073
    iput-object p4, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->mListener:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;

    .line 2074
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string p3, "nutaku_xlappid"

    invoke-static {p2, p3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAppID:Ljava/lang/String;

    .line 2075
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string p3, "nutaku_xlchannel"

    invoke-static {p2, p3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kChannel:Ljava/lang/String;

    .line 2077
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "array"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "nutaku_xlurl"

    invoke-virtual {p2, v0, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    .line 2078
    const-string p4, "NutakuGameAccountAPI"

    if-eqz p2, :cond_1

    .line 2079
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2080
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    .line 2081
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "APIURLs : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 2083
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "APIURL default: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->checkXLoginUrls(Ljava/util/List;I)V

    .line 2087
    :cond_1
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string v0, "nutaku_xltrans"

    invoke-static {p2, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kTransURL:Ljava/lang/String;

    .line 2089
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xl/sdk/XlUtil;->readLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 2091
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AppID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAppID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TimeZone: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 2093
    invoke-static {p2}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "DeviceLanguage: %s langCode: %s country: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Store Channel: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "CHANNEL"

    invoke-static {p1, p3}, Lcom/xl/sdk/XlUtil;->getStringMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kDeviceModel:Ljava/lang/String;

    .line 2097
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceOS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    .line 2098
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DeviceModel: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kDeviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DeviceOS: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SaveEUConsentMode(Ljava/lang/String;)V
    .locals 3

    .line 2001
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2002
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2003
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2004
    const-string v1, "PREFS_KEY_EU_CONSENT_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2005
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveEUConsentMode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NutakuGameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetRemotoConfigData(Lorg/json/JSONObject;)V
    .locals 0

    .line 2018
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kRemotoConfigData:Lorg/json/JSONObject;

    return-void
.end method

.method buildInitParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2241
    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    const-string v1, "appchannel"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_nSubmittal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "submittal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2245
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    const-string v1, "extra"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kGameStartJson:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method checkXLoginUrls(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_bXLoginUrlChecked:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2111
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2118
    :cond_1
    const-string v1, "/api/checkLoginUrl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkXLoginUrls:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NutakuGameAccountAPI"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2122
    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v4

    new-instance v5, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$2;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$2;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->checkXLoginUrls(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method ero_bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2326
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    const-string v1, "/member/ero_bind"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_bind fullurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2331
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->buildInitParams()Ljava/util/Map;

    move-result-object v0

    .line 2332
    const-string v2, "from_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    const-string p1, "from_token"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    const-string p1, "to_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    const-string p1, "to_token"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    const-string p1, "accesstoken"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2340
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ero_bind params: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2344
    const-string p1, "Content-type"

    const-string p2, "application/json; charset=UTF-8"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    new-instance v8, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;

    invoke-direct {v8, p0, p3}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method ero_login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2253
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2255
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    const-string v1, "/member/social_login"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_login fullurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2258
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->buildInitParams()Ljava/util/Map;

    move-result-object v0

    .line 2259
    const-string v2, "provider"

    const-string v3, "ero"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    const-string v2, "fbid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    const-string v2, "accesstoken"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2265
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ero_login params: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2268
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2269
    const-string p2, "Content-type"

    const-string v0, "application/json; charset=UTF-8"

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    const-string p2, "Accept"

    const-string v0, "application/json"

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    new-instance v8, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3;

    invoke-direct {v8, p0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method ero_paycheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2402
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2403
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    const-string v1, "/purchase/pay_check"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_paycheck fullurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->buildInitParams()Ljava/util/Map;

    move-result-object v0

    .line 2407
    const-string v2, "payment"

    const-string v3, "ero"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    const-string v2, "cid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    const-string v2, "sid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    const-string v2, "level"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    const-string v2, "purchaseToken"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    const-string p1, "productId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    const-string p1, "payload"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    const-string p1, "mode"

    const-string p2, "2"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2419
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ero_paycheck params: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2423
    const-string p1, "Content-type"

    const-string p2, "application/json; charset=UTF-8"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    new-instance v8, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$5;

    invoke-direct {v8, p0, p3}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$5;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1923
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getCharID()Ljava/lang/String;
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharid:Ljava/lang/String;

    return-object v0
.end method

.method public getCharLevel()Ljava/lang/String;
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getCharName()Ljava/lang/String;
    .locals 1

    .line 1927
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameAccount()Ljava/lang/String;
    .locals 3

    .line 1969
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1970
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_ACCOUNT"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1969
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getGameToken()Ljava/lang/String;
    .locals 3

    .line 1977
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_TOKEN"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1977
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method getHashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2182
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2162
    const-string v1, "target"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    const-string p1, "aid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    const-string p1, "cid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    const-string p1, "sid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    const-string p1, "token"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    const-string p1, "charlevel"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    :try_start_0
    const-string p1, "char_name"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMobileRedirUrl GetCharName exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2173
    :goto_0
    const-string p1, "redir"

    invoke-virtual {p0, p1, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2176
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServerID()Ljava/lang/String;
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kWorldid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    .line 1992
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kSessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kSessionID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 1995
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->GetRandomString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kSessionID:Ljava/lang/String;

    .line 1996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getShowAgeList()Ljava/lang/String;
    .locals 1

    .line 1988
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAgeList:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOpenApp()I
    .locals 3

    .line 1959
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1960
    :cond_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1961
    const-string v2, "PREFS_KEY_USER_OPEN_APP"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public logout()V
    .locals 2

    .line 1982
    const-string v0, "NutakuGameAccountAPI"

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->saveGameAccount(Ljava/lang/String;)V

    .line 1984
    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->saveGameToken(Ljava/lang/String;)V

    return-void
.end method

.method public makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2186
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2187
    const-string p1, ""

    return-object p1

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 2189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->makeURLContent(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeURLContent(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2195
    const-string v0, "NutakuGameAccountAPI"

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 2196
    const-string p1, ""

    return-object p1

    .line 2198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2199
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    const-string v2, "&method=mobile."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    const-string p1, "&rp_data_type=json&hashkey="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getHashKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    :try_start_0
    const-string p1, "&deviceid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeURLContent deviceid exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    :goto_0
    const-string p1, "&appchannel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    const-string p1, "&platform=Android&hardware="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    const-string p1, "&platform_ver="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const-string v4, "&appver="

    if-lt p1, v2, :cond_1

    .line 2214
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2216
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeURLContent appver exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    :goto_1
    const-string p1, "&lang="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    const-string p1, "&sessionid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    const-string p1, "&cy="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    const-string p1, "&os=android&deeplink="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 2228
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2230
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2234
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2060
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->mListener:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;

    if-eqz v0, :cond_0

    .line 2061
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPayPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2673
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2676
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iput-object p2, v0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 2677
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iput-object p1, v0, Lcom/xl/sdk/XlWebPayData;->m_xlPayment:Ljava/lang/String;

    .line 2678
    iput-object p4, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    .line 2680
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 2681
    const-string v0, "payment"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    const-string p1, "aid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    const-string p1, "cid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    const-string p1, "sid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    const-string p1, "level"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    const-string p1, "authtime"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    const-string p1, "productId"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    const-string p1, "ppv1"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    const-string p1, "payload"

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    const-string p1, "pay_prepare"

    invoke-virtual {p0, p1, p4}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2693
    const-string p2, "NutakuGameAccountAPI"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2695
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object p3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 2696
    new-instance p3, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;

    invoke-direct {p3, p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$9;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;)V

    invoke-virtual {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2732
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public openFirstView(Ljava/lang/String;)V
    .locals 4

    .line 2590
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFirstView called! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuGameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2593
    const-string v0, "fold"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openFirstView api: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2597
    const-string v2, "group"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 2600
    new-instance v2, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;

    invoke-direct {v2, p0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$8;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2668
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public parsingGameStartJSON(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setGameStartJson: "

    .line 2144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "NutakuGameAccountAPI"

    if-eqz v1, :cond_0

    .line 2145
    const-string p1, "GameStart OtherJson is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GameStart JSON: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kGameStartJson:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2155
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCharLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    return-void
.end method

.method public retrieveAdvertisingID(Landroid/app/Activity;)V
    .locals 2

    .line 2029
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2030
    new-instance v1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveGameAccount(Ljava/lang/String;)V
    .locals 3

    .line 1965
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_ACCOUNT"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveGameToken(Ljava/lang/String;)V
    .locals 3

    .line 1973
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_TOKEN"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveUserOpenApp()V
    .locals 3

    .line 1951
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1952
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1954
    const-string v1, "PREFS_KEY_USER_OPEN_APP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1955
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 3

    .line 2737
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2741
    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    const-string p1, "push_token"

    invoke-virtual {p0, p1, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2745
    const-string v0, "NutakuGameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 2748
    new-instance v1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$10;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$10;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;)V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2765
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 2464
    const-string v1, ""

    const-string v2, "-10902"

    const-string v3, "-10901"

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2471
    :cond_0
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "errmsg"

    if-eqz v0, :cond_1

    .line 2472
    :try_start_1
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 2473
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2474
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2475
    :try_start_2
    const-string v0, "openurl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_0

    :cond_2
    move-object p3, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p3, v0

    move-object v4, v1

    .line 2478
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p3, v4

    :goto_2
    move-object v9, v1

    .line 2482
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "-11079"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "-11078"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "-11077"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "-11076"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "-11075"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "-11074"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "-11073"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "-11072"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "-11071"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "-11062"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "-11061"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "-11036"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "-11035"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "-11034"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "-11033"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "-11032"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "-11031"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "-11024"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "-11023"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "-11022"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "-11021"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "-11013"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "-11012"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_17
    const-string v0, "-11011"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_18
    const-string v0, "-11002"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_19
    const-string v0, "-11001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_1a
    const-string v0, "-10999"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_3

    :cond_1e
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_3

    :cond_1f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_1d
    const-string v0, "-10001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3

    :cond_20
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_1e
    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3

    :cond_21
    const/4 v1, 0x0

    :goto_3
    const-string v0, "x_rescode_err_1"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 2513
    :pswitch_0
    const-string v0, "x_rescode_err_11079"

    goto/16 :goto_4

    .line 2512
    :pswitch_1
    const-string v0, "x_rescode_err_11078"

    goto/16 :goto_4

    .line 2511
    :pswitch_2
    const-string v0, "x_rescode_err_11077"

    goto/16 :goto_4

    .line 2510
    :pswitch_3
    const-string v0, "x_rescode_err_11076"

    goto/16 :goto_4

    .line 2509
    :pswitch_4
    const-string v0, "x_rescode_err_11075"

    goto :goto_4

    .line 2508
    :pswitch_5
    const-string v0, "x_rescode_err_11074"

    goto :goto_4

    .line 2507
    :pswitch_6
    const-string v0, "x_rescode_err_11073"

    goto :goto_4

    .line 2506
    :pswitch_7
    const-string v0, "x_rescode_err_11072"

    goto :goto_4

    .line 2505
    :pswitch_8
    const-string v0, "x_rescode_err_11071"

    goto :goto_4

    .line 2504
    :pswitch_9
    const-string v0, "x_rescode_err_11062"

    goto :goto_4

    .line 2503
    :pswitch_a
    const-string v0, "x_rescode_err_11061"

    goto :goto_4

    .line 2499
    :pswitch_b
    const-string v0, "x_rescode_err_11036"

    goto :goto_4

    .line 2498
    :pswitch_c
    const-string v0, "x_rescode_err_11035"

    goto :goto_4

    .line 2497
    :pswitch_d
    const-string v0, "x_rescode_err_11034"

    goto :goto_4

    .line 2496
    :pswitch_e
    const-string v0, "x_rescode_err_11033"

    goto :goto_4

    .line 2495
    :pswitch_f
    const-string v0, "x_rescode_err_11032"

    goto :goto_4

    .line 2494
    :pswitch_10
    const-string v0, "x_rescode_err_11031"

    goto :goto_4

    .line 2493
    :pswitch_11
    const-string v0, "x_rescode_err_11024"

    goto :goto_4

    .line 2492
    :pswitch_12
    const-string v0, "x_rescode_err_11023"

    goto :goto_4

    .line 2491
    :pswitch_13
    const-string v0, "x_rescode_err_11022"

    goto :goto_4

    .line 2490
    :pswitch_14
    const-string v0, "x_rescode_err_11021"

    goto :goto_4

    .line 2489
    :pswitch_15
    const-string v0, "x_rescode_err_11013"

    goto :goto_4

    .line 2488
    :pswitch_16
    const-string v0, "x_rescode_err_11012"

    goto :goto_4

    .line 2487
    :pswitch_17
    const-string v0, "x_rescode_err_11011"

    goto :goto_4

    .line 2486
    :pswitch_18
    const-string v0, "x_rescode_err_11002"

    goto :goto_4

    .line 2485
    :pswitch_19
    const-string v0, "x_rescode_err_11001"

    goto :goto_4

    .line 2502
    :pswitch_1a
    const-string v0, "x_rescode_err_10999"

    goto :goto_4

    .line 2501
    :pswitch_1b
    const-string v0, "x_rescode_err_10902"

    goto :goto_4

    .line 2500
    :pswitch_1c
    const-string v0, "x_rescode_err_10901"

    goto :goto_4

    .line 2484
    :pswitch_1d
    const-string v0, "x_rescode_err_10001"

    .line 2515
    :goto_4
    :pswitch_1e
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "string"

    invoke-static {p1, v4, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2516
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_5

    :cond_22
    move-object v8, v0

    goto :goto_6

    :cond_23
    :goto_5
    move-object v8, p3

    .line 2520
    :goto_6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_24

    .line 2522
    new-instance v4, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_24
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a4 -> :sswitch_1e
        0x4f931fa5 -> :sswitch_1d
        0x4f93416e -> :sswitch_1c
        0x4f93416f -> :sswitch_1b
        0x4f93428d -> :sswitch_1a
        0x4f939404 -> :sswitch_19
        0x4f939405 -> :sswitch_18
        0x4f939423 -> :sswitch_17
        0x4f939424 -> :sswitch_16
        0x4f939425 -> :sswitch_15
        0x4f939442 -> :sswitch_14
        0x4f939443 -> :sswitch_13
        0x4f939444 -> :sswitch_12
        0x4f939445 -> :sswitch_11
        0x4f939461 -> :sswitch_10
        0x4f939462 -> :sswitch_f
        0x4f939463 -> :sswitch_e
        0x4f939464 -> :sswitch_d
        0x4f939465 -> :sswitch_c
        0x4f939466 -> :sswitch_b
        0x4f9394be -> :sswitch_a
        0x4f9394bf -> :sswitch_9
        0x4f9394dd -> :sswitch_8
        0x4f9394de -> :sswitch_7
        0x4f9394df -> :sswitch_6
        0x4f9394e0 -> :sswitch_5
        0x4f9394e1 -> :sswitch_4
        0x4f9394e2 -> :sswitch_3
        0x4f9394e3 -> :sswitch_2
        0x4f9394e4 -> :sswitch_1
        0x4f9394e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public translateAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2545
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kTransURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "NutakuGameAccountAPI"

    if-eqz v0, :cond_1

    .line 2547
    const-string p1, "translateAPI nutaku_xltrans is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2552
    :cond_1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2554
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translateAPI urlencoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v7, p1

    .line 2558
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 2557
    const-string p2, "appid=%s&xluserid=%s&sid=%s&cid=%s&lang=%s&content=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2560
    iget-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kTransURL:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "translateAPI: %s Content: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2562
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kActivity:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 2563
    new-instance v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$7;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$7;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;)V

    invoke-virtual {p2, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2586
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kTransURL:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method
