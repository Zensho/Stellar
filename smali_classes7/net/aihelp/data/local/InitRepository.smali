.class public Lnet/aihelp/data/local/InitRepository;
.super Lnet/aihelp/core/mvp/AbsRepository;
.source "InitRepository.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lnet/aihelp/core/mvp/AbsRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public saveCrmInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crmInfo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s|%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/aihelp/data/local/InitRepository;->doSave(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveInitConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    sput-object p1, Lnet/aihelp/common/Const;->APP_KEY:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lnet/aihelp/utils/DomainSupportHelper;->getOptimizedDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    .line 26
    sput-object p3, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {p4}, Lnet/aihelp/utils/LocaleUtil;->getFormatLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object p1, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    sput-object p1, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lnet/aihelp/data/local/InitRepository;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/common/UserProfile;->resetUserProfile(Landroid/content/Context;)V

    return-void
.end method

.method public saveMqttPushInfo(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s|%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->PUSH_INFO:Ljava/lang/String;

    return-void
.end method

.method public saveUserProfileConfig(Lnet/aihelp/config/UserConfig;)V
    .locals 2

    .line 40
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_DISTINGUISH_USER_BY_DEVICE:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lnet/aihelp/data/local/InitRepository;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    .line 45
    :goto_0
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getServerId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lnet/aihelp/config/UserConfig;->getFormatCustomData()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    return-void
.end method

.method public setNetworkCheckHostAddress(Ljava/lang/String;)V
    .locals 0

    .line 55
    sput-object p1, Lnet/aihelp/common/Const;->NET_CHECK_HOST:Ljava/lang/String;

    return-void
.end method

.method public setUploadLogPath(Ljava/lang/String;)V
    .locals 0

    .line 51
    sput-object p1, Lnet/aihelp/common/Const;->LOG_UPLOAD_PATH:Ljava/lang/String;

    return-void
.end method
