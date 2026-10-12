.class public Lnet/aihelp/data/logic/InitPresenter;
.super Lnet/aihelp/core/mvp/AbsPresenter;
.source "InitPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/mvp/AbsPresenter<",
        "Lnet/aihelp/core/mvp/IView;",
        "Lnet/aihelp/data/local/InitRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private unreadMsgPoller:Lnet/aihelp/data/logic/UnreadMessagePoller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lnet/aihelp/core/mvp/AbsPresenter;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast p1, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {p1, p2, p3, p4, p5}, Lnet/aihelp/data/local/InitRepository;->saveInitConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/core/mvp/IRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/utils/SpUtil;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    return-object p0
.end method


# virtual methods
.method public postCrmPushTokenInfo()V
    .locals 5

    .line 65
    sget-object v0, Lnet/aihelp/common/UserProfile;->PUSH_TOKEN:Ljava/lang/String;

    .line 66
    sget v1, Lnet/aihelp/common/UserProfile;->PUSH_PLATFORM:I

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 69
    iget-object v2, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v2, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v2, v0, v1}, Lnet/aihelp/data/local/InitRepository;->saveMqttPushInfo(Ljava/lang/String;I)V

    .line 70
    sget-boolean v2, Lnet/aihelp/common/Const;->TOGGLE_CRM_TOKEN:Z

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s|%s|%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    const-string v4, "sp_crm_push_info"

    invoke-virtual {v3, v4}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v4, "token"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "pushTypeId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v0, "playerId"

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "playerName"

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "language"

    sget-object v1, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "deviceId"

    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    sget-object v0, Lnet/aihelp/common/API;->CRM_TOKEN_URL:Ljava/lang/String;

    new-instance v1, Lnet/aihelp/data/logic/InitPresenter$2;

    invoke-direct {v1, p0, v2}, Lnet/aihelp/data/logic/InitPresenter$2;-><init>(Lnet/aihelp/data/logic/InitPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1}, Lnet/aihelp/data/logic/InitPresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public setNetworkCheckHostAddress(Ljava/lang/String;Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;)V
    .locals 2

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string p1, "aihelp.net"

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "http://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_0
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/local/InitRepository;->setNetworkCheckHostAddress(Ljava/lang/String;)V

    .line 125
    sput-object p2, Lnet/aihelp/common/Const;->sCheckResultListener:Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;

    return-void
.end method

.method public setUploadLogPath(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/local/InitRepository;->setUploadLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public startUnreadMessagePolling(Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->unreadMsgPoller:Lnet/aihelp/data/logic/UnreadMessagePoller;

    if-nez v0, :cond_0

    .line 133
    sput-object p1, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    .line 134
    new-instance p1, Lnet/aihelp/data/logic/UnreadMessagePoller;

    invoke-direct {p1}, Lnet/aihelp/data/logic/UnreadMessagePoller;-><init>()V

    iput-object p1, p0, Lnet/aihelp/data/logic/InitPresenter;->unreadMsgPoller:Lnet/aihelp/data/logic/UnreadMessagePoller;

    .line 135
    invoke-virtual {p1}, Lnet/aihelp/data/logic/UnreadMessagePoller;->start()V

    :cond_0
    return-void
.end method

.method public stopUnreadMessagePolling()V
    .locals 1

    .line 140
    sget-object v0, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->unreadMsgPoller:Lnet/aihelp/data/logic/UnreadMessagePoller;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->stop()V

    const/4 v0, 0x0

    .line 142
    sput-object v0, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    :cond_0
    return-void
.end method

.method public updateSDKLanguage(Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-static {p1}, Lnet/aihelp/utils/LocaleUtil;->getFormatLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object v0, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lnet/aihelp/config/AIHelpContext;->successfullyInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    sput-object p1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    .line 104
    sget-object p1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    sput-object p1, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    .line 107
    invoke-static {}, Lnet/aihelp/init/InitHelper;->getInstance()Lnet/aihelp/init/InitHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnet/aihelp/init/InitHelper;->requestInit(Z)V

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIHelp is using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as global language already!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateUserProfile(Lnet/aihelp/config/UserConfig;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lnet/aihelp/data/logic/InitPresenter;->mRepo:Lnet/aihelp/core/mvp/IRepository;

    check-cast v0, Lnet/aihelp/data/local/InitRepository;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/local/InitRepository;->saveUserProfileConfig(Lnet/aihelp/config/UserConfig;)V

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    .line 40
    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->resetTicketStatusFlags()V

    .line 41
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserTags()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lnet/aihelp/data/logic/InitPresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crmInfo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v1, "userName"

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "uId"

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "tags"

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object v1, Lnet/aihelp/common/API;->SYNC_VIP_INFO:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/data/logic/InitPresenter$1;

    invoke-direct {v2, p0, p1}, Lnet/aihelp/data/logic/InitPresenter$1;-><init>(Lnet/aihelp/data/logic/InitPresenter;Lnet/aihelp/config/UserConfig;)V

    invoke-virtual {p0, v1, v0, v2}, Lnet/aihelp/data/logic/InitPresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/data/logic/InitPresenter;->postCrmPushTokenInfo()V

    return-void
.end method
