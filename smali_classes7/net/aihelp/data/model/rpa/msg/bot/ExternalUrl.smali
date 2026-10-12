.class public Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;
.super Ljava/lang/Object;
.source "ExternalUrl.java"


# instance fields
.field private link:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->title:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->link:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->getFormattedUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->link:Ljava/lang/String;

    return-object p1
.end method

.method private getFormattedUrl(Ljava/lang/String;)V
    .locals 5

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "type=login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "modelInfo"

    const-string v2, "%s %s"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "userId"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "serverId"

    sget-object v2, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "country"

    invoke-static {}, Lnet/aihelp/utils/DeviceInfoUtil;->getInstance()Lnet/aihelp/utils/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/utils/DeviceInfoUtil;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/API;->GET_USER_TOKEN:Ljava/lang/String;

    new-instance v3, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;

    invoke-direct {v3, p0, p1}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;-><init>(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->title:Ljava/lang/String;

    return-object v0
.end method
