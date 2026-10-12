.class public Lnet/aihelp/init/InitHelper;
.super Ljava/lang/Object;
.source "InitHelper.java"

# interfaces
.implements Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;


# static fields
.field public static final ERROR_INVALID_APP_ID:I = 0x1004

.field private static sInstance:Lnet/aihelp/init/InitHelper;


# instance fields
.field private final mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

.field private requireCallback:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lnet/aihelp/data/logic/RequestRetryHandler;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnet/aihelp/data/logic/RequestRetryHandler;-><init>(Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;I)V

    iput-object v0, p0, Lnet/aihelp/init/InitHelper;->mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/init/InitHelper;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lnet/aihelp/init/InitHelper;->requireCallback:Z

    return p0
.end method

.method static synthetic access$100(Lnet/aihelp/init/InitHelper;)Lnet/aihelp/data/logic/RequestRetryHandler;
    .locals 0

    .line 27
    iget-object p0, p0, Lnet/aihelp/init/InitHelper;->mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/init/InitHelper;Ljava/lang/String;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/init/InitHelper;->cacheInitResponse(Ljava/lang/String;J)V

    return-void
.end method

.method private cacheInitResponse(Ljava/lang/String;J)V
    .locals 6

    .line 142
    const-class v0, Lnet/aihelp/data/model/init/InitEntity;

    invoke-static {p1, v0}, Lnet/aihelp/core/net/json/JsonHelper;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/init/InitEntity;

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getRequestLimit()I

    move-result v1

    .line 145
    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v3, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s_%s_"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "init_limit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0xea60

    mul-int/2addr v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "init_response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "init_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getCdnUrl()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CDN_URL:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getFaqdata()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->FAQ_URL:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getFaqYYdata()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->OP_URL:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getUpload()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->UPLOAD_IMAGE_URL:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getUploadVideo()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->UPLOAD_VIDEO_URL:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getUploadLog()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->UPLOAD_LOG_URL:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getUploadFile()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->UPLOAD_ATTACHMENT_URL:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getShowfaq()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->M_FAQ_URL:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getPoint()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->LOG_COUNT_URL:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getLocaleFile()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->LOCALE_FILE_URL:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getConfigStyle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_STYLE_SHEET_URL:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getConfigBusiness()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_BUSINESS_LOGIC_URL:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getSatisfyFeedback()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_OPINION_URL:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getConfigFaq()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_FAQ_HOT_TOPIC_URL:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getConfigProcess()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_PROCESS_URL:Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getConfigText()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_TEXT_URL:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getSdkCustomUpload()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->CONFIG_UPLOAD_LIMIT_URL:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getSvrip()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->MQTT_IP:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getSvrport()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->MQTT_PORT:Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getTopic()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->MQTT_TOPIC:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getPushServer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 174
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getPushServer()Ljava/lang/String;

    move-result-object p1

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 175
    array-length p3, p1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 p3, 0x0

    .line 176
    aget-object p3, p1, p3

    sput-object p3, Lnet/aihelp/common/API;->MQTT_FAQ_IP:Ljava/lang/String;

    .line 177
    aget-object p1, p1, p2

    sput-object p1, Lnet/aihelp/common/API;->MQTT_FAQ_PORT:Ljava/lang/String;

    .line 181
    :cond_1
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isOpenVideoUpload()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_UPLOAD_VIDEO:Z

    .line 182
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isSetCrmToken()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_CRM_TOKEN:Z

    .line 183
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isOpenPushServer()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_OPEN_FAQ_NOTIFICATION:Z

    .line 184
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isUnreadMessage()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_OPEN_UNREAD_MSG:Z

    .line 185
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isOpenUploadLogFile()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_UPLOAD_LOG:Z

    .line 186
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isLocalizeFAQViaInit()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_LOCALIZE_VIA_INIT:Z

    .line 187
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isTls()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_MQTT_TLS:Z

    .line 188
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isTranslates()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_TRANSLATE_CS_MESSAGE:Z

    .line 189
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->isDistinguishUserByDevice()Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_DISTINGUISH_USER_BY_DEVICE:Z

    .line 191
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getFaqFileName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->FAQ_FILE:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getStoryAimlFileName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->STORY_FILE:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getOperateFileName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->OP_FILE:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getUnreadMessageTime()I

    move-result p1

    sput p1, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    .line 195
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/AppInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->APP_SHOW_NAME:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getCorrectLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 198
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getCorrectLanguage()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    .line 201
    :cond_2
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getNetworkCheckSetting()Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 202
    sput-boolean p2, Lnet/aihelp/common/Const;->TOGGLE_NET_CHECK:Z

    .line 203
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getNetworkCheckSetting()Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;->getTraceroute()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->NET_TRACE_ROUTE:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Lnet/aihelp/data/model/init/InitEntity;->getNetworkCheckSetting()Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/data/model/init/InitEntity$NetworkCheckSettingBean;->getPing()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->NET_PING:Ljava/lang/String;

    .line 207
    :cond_3
    invoke-static {}, Lnet/aihelp/data/track/ResourceLoadTracker;->getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/aihelp/data/track/ResourceLoadTracker;->markInitEnded(Z)V

    .line 208
    invoke-static {}, Lnet/aihelp/data/localize/LocalizeHelper;->goFetchLocalizeData()V

    .line 210
    iget-boolean p1, p0, Lnet/aihelp/init/InitHelper;->requireCallback:Z

    if-eqz p1, :cond_4

    .line 211
    const-string p1, "AIHelp"

    const-string p2, "AIHelp is now ready to help you have conversations with your users!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static getInstance()Lnet/aihelp/init/InitHelper;
    .locals 1

    .line 40
    sget-object v0, Lnet/aihelp/init/InitHelper;->sInstance:Lnet/aihelp/init/InitHelper;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lnet/aihelp/init/InitHelper;

    invoke-direct {v0}, Lnet/aihelp/init/InitHelper;-><init>()V

    sput-object v0, Lnet/aihelp/init/InitHelper;->sInstance:Lnet/aihelp/init/InitHelper;

    .line 43
    :cond_0
    sget-object v0, Lnet/aihelp/init/InitHelper;->sInstance:Lnet/aihelp/init/InitHelper;

    return-object v0
.end method

.method private goLogDauStatus(Landroid/content/Context;)V
    .locals 3

    .line 69
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    const-string v1, "sp_log_dau_time"

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/SpUtil;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lnet/aihelp/utils/DateFormatUtil;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "deviceid"

    invoke-static {p1}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p1

    sget-object v1, Lnet/aihelp/common/API;->LOG_DAU_URL:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/init/InitHelper$2;

    invoke-direct {v2, p0}, Lnet/aihelp/init/InitHelper$2;-><init>(Lnet/aihelp/init/InitHelper;)V

    invoke-virtual {p1, v1, v0, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAIHelpInitializedCallback(ZLjava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/aihelp/init/InitHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/init/InitHelper$1;-><init>(Lnet/aihelp/init/InitHelper;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRetryRequest()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, v0}, Lnet/aihelp/init/InitHelper;->requestInit(Z)V

    return-void
.end method

.method public onRetryUpToMaxCount(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1, p2}, Lnet/aihelp/init/InitHelper;->onAIHelpInitializedCallback(ZLjava/lang/String;)V

    return-void
.end method

.method public requestInit(Z)V
    .locals 7

    .line 89
    iput-boolean p1, p0, Lnet/aihelp/init/InitHelper;->requireCallback:Z

    .line 91
    sget-object p1, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v0, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s_%s_"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "init_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/utils/SpUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 93
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "init_limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/aihelp/utils/SpUtil;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 94
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "init_response"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {}, Lnet/aihelp/data/localize/LocalizeHelper;->resetLocalizeData()V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ltz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lnet/aihelp/init/InitHelper;->cacheInitResponse(Ljava/lang/String;J)V

    return-void

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Lnet/aihelp/data/track/ResourceLoadTracker;->getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/data/track/ResourceLoadTracker;->markInitStarted()V

    .line 102
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v3, "domain"

    sget-object v4, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v3

    sget-object v4, Lnet/aihelp/common/API;->INIT_URL:Ljava/lang/String;

    new-instance v5, Lnet/aihelp/init/InitHelper$3;

    invoke-direct {v5, p0, p1, v0, v1}, Lnet/aihelp/init/InitHelper$3;-><init>(Lnet/aihelp/init/InitHelper;Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v2, v5}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public runInitRelatedTask(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lnet/aihelp/init/InitHelper;->goLogDauStatus(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lnet/aihelp/init/InitHelper;->requestInit(Z)V

    .line 53
    invoke-static {}, Lnet/aihelp/ui/helper/MessageSyncHelper;->syncLogMessage()V

    return-void
.end method
