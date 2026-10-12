.class public Lnet/aihelp/data/logic/CustomerServicePresenter;
.super Lnet/aihelp/core/mvp/AbsPresenter;
.source "CustomerServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/mvp/AbsPresenter<",
        "Lnet/aihelp/ui/cs/CustomerServiceFragment;",
        "Lnet/aihelp/core/mvp/IRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, p1, v0}, Lnet/aihelp/core/mvp/AbsPresenter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/data/logic/RequestRetryHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$1000(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$1100(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$1200(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/utils/SpUtil;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/data/logic/RequestRetryHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mRetryHandler:Lnet/aihelp/data/logic/RequestRetryHandler;

    return-object p0
.end method

.method static synthetic access$300(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$400(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$500(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$600(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$700(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method static synthetic access$800(Lnet/aihelp/data/logic/CustomerServicePresenter;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->cleanMsgListAfterGoBackToPreviousStep(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    return-object p0
.end method

.method private cleanMsgListAfterGoBackToPreviousStep(Ljava/lang/String;)V
    .locals 5

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p1, "startTime"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 155
    const-string p1, "endTime"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 156
    iget-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {p1, v1, v2, v3, v4}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->notifyMessageWithdrawn(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public chatWithSupport(JLorg/json/JSONObject;)V
    .locals 2

    .line 83
    :try_start_0
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/data/track/AIHelpEventTracker;->setWhenMessageSent()V

    .line 84
    sget-object v0, Lnet/aihelp/common/API;->SEND_MESSAGE:Ljava/lang/String;

    new-instance v1, Lnet/aihelp/data/logic/CustomerServicePresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/data/logic/CustomerServicePresenter$2;-><init>(Lnet/aihelp/data/logic/CustomerServicePresenter;J)V

    invoke-virtual {p0, v0, p3, v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getLastConversation()V
    .locals 4

    .line 163
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mView:Lnet/aihelp/core/mvp/IView;

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->onLastConversationRetrieved(Ljava/util/List;)V

    return-void

    .line 168
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v1, "userId"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "messageTime"

    sget-wide v2, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->firstMessageTimeStampInList:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    const-string v1, "language"

    sget-object v2, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "pageSize"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    sget-object v1, Lnet/aihelp/common/API;->GET_LAST_CONVERSATION:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/data/logic/CustomerServicePresenter$4;

    invoke-direct {v2, p0}, Lnet/aihelp/data/logic/CustomerServicePresenter$4;-><init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V

    invoke-virtual {p0, v1, v0, v2}, Lnet/aihelp/data/logic/CustomerServicePresenter;->get(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public goBackToPreviousStep()V
    .locals 3

    .line 131
    sget-object v0, Lnet/aihelp/common/API;->PREVIOUS_STEP:Ljava/lang/String;

    new-instance v1, Lnet/aihelp/data/logic/CustomerServicePresenter$3;

    invoke-direct {v1, p0}, Lnet/aihelp/data/logic/CustomerServicePresenter$3;-><init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->get(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method public logout()V
    .locals 2

    .line 76
    sget-object v0, Lnet/aihelp/common/API;->LOGOUT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    return-void
.end method

.method public onRetryRequest()V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->requestLogin()V

    return-void
.end method

.method public prepareMqtt(Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V
    .locals 1

    .line 38
    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->prepare(Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V

    return-void
.end method

.method public refreshUnreadMessageCount()V
    .locals 3

    const/4 v0, 0x0

    .line 194
    :try_start_0
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->hasUnreadMsg:Z

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v1, "appid"

    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "uid"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    sget-object v1, Lnet/aihelp/common/API;->FETCH_NEW_MSG:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/data/logic/CustomerServicePresenter$5;

    invoke-direct {v2, p0}, Lnet/aihelp/data/logic/CustomerServicePresenter$5;-><init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V

    invoke-virtual {p0, v1, v0, v2}, Lnet/aihelp/data/logic/CustomerServicePresenter;->get(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public requestLogin()V
    .locals 3

    .line 42
    sget-object v0, Lnet/aihelp/common/API;->LOGIN:Ljava/lang/String;

    invoke-static {}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getLoginParams()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lnet/aihelp/data/logic/CustomerServicePresenter$1;

    invoke-direct {v2, p0}, Lnet/aihelp/data/logic/CustomerServicePresenter$1;-><init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V

    invoke-virtual {p0, v0, v1, v2}, Lnet/aihelp/data/logic/CustomerServicePresenter;->post(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    return-void
.end method

.method public updateCachedUnreadMessageCount(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/utils/SpUtil;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 228
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter;->mSp:Lnet/aihelp/utils/SpUtil;

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
