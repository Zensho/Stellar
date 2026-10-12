.class public Lnet/aihelp/data/logic/UnreadMessagePoller;
.super Landroid/os/Handler;
.source "UnreadMessagePoller.java"


# static fields
.field private static final POLL_UNREAD_MESSAGE:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private fetchUnreadMessageCount()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->interceptFetchRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "appid"

    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "uid"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/API;->FETCH_NEW_MSG:Ljava/lang/String;

    new-instance v3, Lnet/aihelp/data/logic/UnreadMessagePoller$1;

    invoke-direct {v3, p0}, Lnet/aihelp/data/logic/UnreadMessagePoller$1;-><init>(Lnet/aihelp/data/logic/UnreadMessagePoller;)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method private getPollingLimit()J
    .locals 4

    .line 82
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    const-string v1, "sp_log_toggle"

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/SpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->isPollingEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x493e0

    return-wide v0

    .line 87
    :cond_0
    sget v0, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method private interceptFetchRequest()Z
    .locals 4

    .line 68
    sget-boolean v0, Lnet/aihelp/common/Const;->IS_SDK_SHOWING:Z

    const/4 v1, 0x1

    const-string v2, "AIHelp"

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "AIHelp session is visible to user, do not need fetch for unread messages."

    invoke-static {v2, v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 71
    :cond_0
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Current user(%s) does not have any active tickets at present."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_1
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "The userId you\'re using for unread message polling is AIHelp\'s generated deviceId, please verify if this is what you want."

    invoke-static {v2, v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private isPollingEnable()Z
    .locals 1

    .line 92
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_OPEN_UNREAD_MSG:Z

    if-eqz v0, :cond_0

    sget v0, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->isPollingEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->fetchUnreadMessageCount()V

    :cond_0
    const/16 p1, 0x64

    .line 45
    invoke-direct {p0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->getPollingLimit()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/aihelp/data/logic/UnreadMessagePoller;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->stop()V

    const/16 v0, 0x64

    .line 33
    invoke-virtual {p0, v0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lnet/aihelp/data/logic/UnreadMessagePoller;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
