.class public Lcom/xl/sdk/ibridge/ZCoreSDK;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/JXLSDKInterface;


# static fields
.field private static final PREFS_KEY_USER_ID:Ljava/lang/String; = "USER_ID"

.field private static final PREFS_KEY_USER_TOKEN:Ljava/lang/String; = "USER_TOKEN"

.field private static final PREFS_STORAGE:Ljava/lang/String; = "ZCoreSDK_Prefs"

.field static final TAG:Ljava/lang/String; = "ZCoreSDK"

.field private static m_APIUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_kActivity:Landroid/app/Activity;

.field private static m_kGameID:Ljava/lang/String;

.field private static m_kToken:Ljava/lang/String;


# instance fields
.field private final DEEP_LINK_HOST:Ljava/lang/String;

.field private final DEEP_LINK_SCHEME:Ljava/lang/String;

.field private final PREFS_KEY_API_URLS:Ljava/lang/String;

.field private final PREFS_KEY_CONFIGS:Ljava/lang/String;

.field private final PREFS_KEY_PAYMENT_URL:Ljava/lang/String;

.field private final PREFS_KEY_USER_IS_BIND:Ljava/lang/String;

.field final SDK_VERSION:Ljava/lang/String;

.field private m_Configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_ConfigsFinished:Z

.field private m_PaymentUrl:Ljava/lang/String;

.field m_TokenProvider:Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;

.field private m_bIsBind:Z

.field private m_kOldToken:Ljava/lang/String;

.field private m_kOldUserID:Ljava/lang/String;

.field private m_kUserID:Ljava/lang/String;

.field private m_nPatchTimestamp:J


# direct methods
.method static bridge synthetic -$$Nest$fgetm_Configs(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_Configs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_ConfigsFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_PaymentUrl(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_PaymentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_bIsBind(Lcom/xl/sdk/ibridge/ZCoreSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_bIsBind:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_kOldToken(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kOldToken:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_kOldUserID(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kOldUserID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_kUserID(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kUserID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_Configs(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_Configs:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_ConfigsFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_PaymentUrl(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_PaymentUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_kOldToken(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kOldToken:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_kOldUserID(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kOldUserID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetm_APIUrls()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputm_APIUrls(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "https://sadpki-portal.ebuajk.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    .line 80
    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "7.1.10"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->SDK_VERSION:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "https://ocf.ebuajk.com/conf/config"

    const-string v2, "https://ocf.tujauto.com/conf/config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_Configs:Ljava/util/List;

    .line 74
    const-string v0, "https://paaypi.ebuajk.com"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_PaymentUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_ConfigsFinished:Z

    .line 78
    const-string v1, ""

    iput-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kUserID:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kOldUserID:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kOldToken:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_bIsBind:Z

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_nPatchTimestamp:J

    .line 88
    const-string v0, "coresdk"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->DEEP_LINK_SCHEME:Ljava/lang/String;

    .line 89
    const-string v0, "coresdk.games"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->DEEP_LINK_HOST:Ljava/lang/String;

    .line 111
    const-string v0, "CONFIGS"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->PREFS_KEY_CONFIGS:Ljava/lang/String;

    .line 112
    const-string v0, "API_URLS"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->PREFS_KEY_API_URLS:Ljava/lang/String;

    .line 113
    const-string v0, "PAYMENT_URL"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->PREFS_KEY_PAYMENT_URL:Ljava/lang/String;

    .line 117
    const-string v0, "USER_IS_BIND"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->PREFS_KEY_USER_IS_BIND:Ljava/lang/String;

    return-void
.end method

.method static IsInit()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static checkBindGameStatus()V
    .locals 9

    .line 635
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/api/checkBindGameStatus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkBindGameStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 639
    const-string v0, "game_id"

    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v0, "platform"

    const-string v2, "R18"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkBindGameStatus params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 644
    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    sget-object v6, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    new-instance v8, Lcom/xl/sdk/ibridge/ZCoreSDK$9;

    invoke-direct {v8}, Lcom/xl/sdk/ibridge/ZCoreSDK$9;-><init>()V

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method private getDeepLinkURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getDeepLinkURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeepLinkURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v1, "coresdk.games"

    const-string v2, "coresdk"

    if-eqz p2, :cond_2

    .line 103
    const-string p2, "%s://%s/%s"

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    const-string p2, "%s://%s/%s/%s"

    filled-new-array {v2, v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static getToken()Ljava/lang/String;
    .locals 3

    .line 145
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "USER_TOKEN"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getUserID()Ljava/lang/String;
    .locals 3

    .line 153
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "USER_ID"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ANR_Test()V
    .locals 1

    .line 1519
    sget v0, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_ANR_CRASH:I

    invoke-static {v0}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void
.end method

.method public Analytics_SetUserPropety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method CoCheckLoginDomainSequential(Ljava/util/List;I)V
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

    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_ConfigsFinished:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    const-string v1, "/api/checkLoginUrl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CoCheckLoginDomainSequential:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZCoreSDK"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v4

    new-instance v5, Lcom/xl/sdk/ibridge/ZCoreSDK$6;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/xl/sdk/ibridge/ZCoreSDK$6;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoCheckLoginDomainSequential(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method CoDownloadConfigSequential(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_ConfigsFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    const-string v1, "CoDownloadConfigSequential config: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZCoreSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v2

    new-instance v3, Lcom/xl/sdk/ibridge/ZCoreSDK$5;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK$5;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method CoUpdateConfig()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_Configs:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoDownloadConfigSequential(Ljava/util/List;I)V

    return-void
.end method

.method public CopyInstallTimePackToSDCard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public DownloadAssetPack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EventLog_ClickCreateCharacter()V
    .locals 2

    .line 1785
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1786
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_ClickEnterWorld(Ljava/lang/String;)V
    .locals 2

    .line 1756
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1757
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventLog_ClickEnterWorld: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1760
    :try_start_0
    const-string v1, "serverid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1762
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x12

    .line 1764
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_CreateCharacterSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1793
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1794
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1796
    :try_start_0
    const-string v1, "racetype"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1797
    const-string p1, "headPortrait"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1799
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x15

    .line 1802
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_EnterMainScene()V
    .locals 2

    .line 1814
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1815
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_GetCharacterList()V
    .locals 2

    .line 1771
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 1773
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_SelectServer()V
    .locals 2

    .line 1748
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1749
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_SetEnable(I)V
    .locals 0

    .line 1714
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->SetEnable(I)V

    return-void
.end method

.method public EventLog_ShowAnnounce()V
    .locals 2

    .line 1732
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1733
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_ShowServerList()V
    .locals 2

    .line 1740
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1741
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_SpentCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EventLog_TapToStart()V
    .locals 2

    .line 1719
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1725
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_levelup(I)V
    .locals 0

    return-void
.end method

.method public EventLog_patch_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1915
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1921
    :cond_0
    iget-wide v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_nPatchTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1922
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStampLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_nPatchTimestamp:J

    sub-long v2, v0, v2

    .line 1924
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1926
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1927
    const-string p1, "count"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1928
    const-string p1, "size"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1929
    const-string p1, "during"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1931
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x6d

    .line 1933
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_patch_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1898
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1899
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1901
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1902
    const-string p1, "filename"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1903
    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1905
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x66

    .line 1907
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_patch_start(Ljava/lang/String;)V
    .locals 2

    .line 1876
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1882
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1884
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x65

    .line 1889
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1893
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStampLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_nPatchTimestamp:J

    return-void
.end method

.method public EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1864
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1865
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/GameAccountAPI;->EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EventLog_purchase_complete(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EventLog_purchase_showlist(Ljava/lang/String;)V
    .locals 1

    .line 1858
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1859
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->EventLog_purchase_showlist(Ljava/lang/String;)V

    return-void
.end method

.method public EventLog_xlTutorial_begin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EventLog_xlTutorial_complete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FBLogin()V
    .locals 0

    return-void
.end method

.method public FBLogout()V
    .locals 0

    return-void
.end method

.method public FBShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FirstView()V
    .locals 2

    .line 1347
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->openFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public FirstViewLogined()V
    .locals 2

    .line 1357
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    const-string v1, "logined"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->openFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public FirstViewPatched()V
    .locals 2

    .line 1352
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    const-string v1, "patched"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->openFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public GetADID()Ljava/lang/String;
    .locals 1

    .line 225
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kADID:Ljava/lang/String;

    return-object v0
.end method

.method public GetAppid()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAssetPackDownloadInfo(I)Ljava/lang/String;
    .locals 0

    .line 1195
    const-string p1, ""

    return-object p1
.end method

.method public GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1185
    const-string p1, ""

    return-object p1
.end method

.method public GetChannel()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCharid()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetDeviceLanguage(I)Ljava/lang/String;
    .locals 0

    .line 1070
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetEUConsentMode()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->GetEUConsentMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetIAPStoreList()Ljava/lang/String;
    .locals 1

    .line 1107
    const-string v0, ""

    return-object v0
.end method

.method public GetLoginStatus()I
    .locals 1

    .line 924
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 928
    :cond_0
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_bIsBind:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public GetQueryData(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetQueryData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    const-string v0, "1"

    const-string v1, "0"

    const-string v2, ""

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1612
    :pswitch_0
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->clipboard_paste(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1611
    :pswitch_1
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1, v2, p2}, Lcom/xl/sdk/XlUtil;->clipboard_copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1610
    :pswitch_2
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getUserCoins()V

    return-object v2

    .line 1609
    :pswitch_3
    invoke-static {}, Lcom/xl/sdk/XlUtil;->checkExactAlarmsSetting()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    .line 1608
    :pswitch_4
    invoke-static {}, Lcom/xl/sdk/XlUtil;->isEU()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 1607
    :pswitch_5
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlPhoto;->GetAlbumPicturePath()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public GetSessionID()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUserID()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetWorldid()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HideLoadingProgress()V
    .locals 1

    .line 1165
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    return-void
.end method

.method public HttpsDownload(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    .line 1437
    new-array p1, p1, [B

    return-object p1
.end method

.method public IAP_GetSubscribe()Ljava/lang/String;
    .locals 1

    .line 1130
    const-string v0, ""

    return-object v0
.end method

.method public IAP_GetSubscribeReceipt()Ljava/lang/String;
    .locals 1

    .line 1135
    const-string v0, ""

    return-object v0
.end method

.method public IAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public IAP_OrderRetry()V
    .locals 0

    return-void
.end method

.method public IAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1112
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->EventLog_purchase_callpayment()V

    .line 1113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "IAP_OrderStart productid: %s payload: %s type: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p3

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->ero_paycheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 245
    const-string v0, "ZCoreSDK Init Start! Version: 7.1.10"

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const-string v0, "zcore_gameid"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string p1, "ZCoreSDK disable! (GameID is empty)"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "m_kGameID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sput-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    .line 255
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setActivity(Landroid/app/Activity;)V

    .line 257
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/BuglySDK;->Init(Landroid/app/Activity;)V

    .line 258
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/push/XlPushMgr;->init(Landroid/content/Context;)V

    .line 260
    new-instance v0, Lcom/xl/sdk/ibridge/ZCoreSDK$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$1;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    .line 276
    new-instance v2, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;-><init>()V

    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->setDebugLogging(Z)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    move-result-object v2

    const/16 v3, 0x7530

    .line 278
    invoke-virtual {v2, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->setTimeoutMs(I)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    .line 279
    invoke-virtual {v2, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->setInitialBaseUrls(Ljava/util/List;)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    move-result-object v2

    .line 280
    invoke-virtual {v2, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->setTokenProvider(Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->initWithBuilder(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V

    .line 284
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoUpdateConfig()V

    .line 286
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kUserID:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getBind()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_bIsBind:Z

    .line 290
    invoke-static {}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->getInstance()Lcom/xl/sdk/ibridge/AnalyticsAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->Init(Landroid/app/Activity;)V

    .line 293
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$2;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    const-string v3, "ZCoreSDK_Prefs"

    invoke-virtual {p1, v0, p2, v3, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;)V

    .line 315
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/XlWebView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 328
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$3;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$3;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-virtual {p1, v0, p2, v2}, Lcom/xl/sdk/XlAgeView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgeView$OnEventListener;)V

    .line 339
    invoke-static {}, Lcom/xl/sdk/XlAgreeView;->getInstance()Lcom/xl/sdk/XlAgreeView;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$4;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$4;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-virtual {p1, v0, p2, v2}, Lcom/xl/sdk/XlAgreeView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgreeView$OnEventListener;)V

    .line 365
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string p2, "zcore_xllog"

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "7.1.10"

    invoke-static {p1, v0, p2}, Lcom/xl/sdk/XlHttpLog;->Init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string p1, "Init Success!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public IsFBLogined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsFloatingBallShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsPlayGamesLogined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsPushEnable()Z
    .locals 1

    .line 1260
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1262
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/push/XlPushMgr;->getPushSwitch(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public LanguageTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1097
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->translateAPI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LineShare(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1221
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1222
    invoke-static/range {v0 .. v7}, Lcom/xl/sdk/push/XlPushMgr;->setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1227
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1228
    :cond_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1229
    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v3, 0x3e8

    mul-long v6, v0, v3

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/xl/sdk/push/XlPushMgr;->setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public LocalPushClear(I)V
    .locals 1

    .line 1234
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1235
    :cond_0
    invoke-static {v0, p1}, Lcom/xl/sdk/push/XlPushMgr;->cancelPush(Landroid/content/Context;I)V

    return-void
.end method

.method public LocalPushClearAll()V
    .locals 1

    .line 1240
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1241
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/push/XlPushMgr;->cancelAllPush(Landroid/content/Context;)V

    return-void
.end method

.method public NativeCrash(Ljava/lang/String;)V
    .locals 1

    .line 1503
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_JAVA_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1506
    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1509
    :cond_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1510
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_ANR_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1513
    :cond_2
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void
.end method

.method public OnAutoLogin(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->OnLogin()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 847
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 848
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->guest_login()V

    return-void

    .line 850
    :cond_1
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->OnLogin()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 853
    iget-boolean p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_bIsBind:Z

    if-eqz p1, :cond_3

    .line 854
    const-string p1, "ZCoreSDK"

    const-string v0, "OnAutoLogin already bind!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 857
    :cond_3
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->startAccountBindGameDeepLink(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 946
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    iput-object p2, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharid:Ljava/lang/String;

    .line 949
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    iput-object p3, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kWorldid:Ljava/lang/String;

    .line 950
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    iput-object p4, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharName:Ljava/lang/String;

    .line 952
    invoke-static {p1, p3, p2}, Lcom/xl/sdk/ibridge/BuglySDK;->SetGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnCallGameStart! aid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cname:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZCoreSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 959
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xl/sdk/ibridge/ZCoreSDK;->OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/xl/sdk/ibridge/GameAccountAPI;->parsingGameStartJSON(Ljava/lang/String;)V

    return-void
.end method

.method public OnDisablePush()V
    .locals 2

    .line 1253
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1255
    invoke-static {v0, v1}, Lcom/xl/sdk/push/XlPushMgr;->OnPushSwitch(Landroid/app/Activity;Z)V

    return-void
.end method

.method public OnEnablePush()V
    .locals 2

    .line 1246
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1248
    invoke-static {v0, v1}, Lcom/xl/sdk/push/XlPushMgr;->OnPushSwitch(Landroid/app/Activity;Z)V

    return-void
.end method

.method OnFirstRegisterResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method OnLifeCycleResult(I)V
    .locals 0

    return-void
.end method

.method public OnLogin()V
    .locals 1

    .line 832
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->startLoginDeepLink()V

    return-void

    .line 837
    :cond_1
    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getProfile(Ljava/lang/String;)V

    return-void
.end method

.method public OnLoginResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 475
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnLoginResult json error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :goto_0
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OnLoginCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnLogout(I)V
    .locals 3

    .line 864
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string p1, "ZCoreSDK"

    const-string v0, "Call Logout, but NOT login yet."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->startLogoutDeepLink()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 875
    const-string p1, "req_removal"

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->OpenWebView(Ljava/lang/String;)V

    return-void

    .line 879
    :cond_2
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v0, "x_ok"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 880
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "OK"

    .line 882
    :cond_3
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "x_cancel"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Cancel"

    .line 887
    :cond_4
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$15;

    invoke-direct {v2, p0, p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK$15;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnShowAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnShowAgreeView()V
    .locals 1

    .line 937
    invoke-static {}, Lcom/xl/sdk/XlAgreeView;->getInstance()Lcom/xl/sdk/XlAgreeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlAgreeView;->showAgreeView()V

    return-void
.end method

.method public OnShowPayRuleView()V
    .locals 0

    return-void
.end method

.method public OpenBrowserView(Ljava/lang/String;)V
    .locals 3

    .line 1304
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1306
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1308
    :cond_1
    const-string v0, "ero_pay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1310
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getPurchaseUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1313
    :cond_2
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 1315
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1316
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    .line 1317
    aget-object p1, v0, p1

    .line 1318
    aget-object v0, v0, v2

    goto :goto_0

    .line 1321
    :cond_3
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1324
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenBrowser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1326
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->openExternalBrowser(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public OpenSocialApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1215
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1216
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlUtil;->openSocialApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OpenWebView(Ljava/lang/String;)V
    .locals 2

    .line 1271
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1272
    :cond_0
    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v0, p1, v1}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method public OpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1277
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1278
    :cond_0
    const-string v0, "eucmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1279
    const-string p1, "fragment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "file:///android_asset/consent_dialog.html"

    if-eqz p1, :cond_1

    .line 1281
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {p1, v1, p2, v0}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V

    return-void

    .line 1283
    :cond_1
    const-string p1, "subview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1285
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object p1

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {p1, v1, p2}, Lcom/xl/sdk/XlWebView;->showWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void

    .line 1288
    :cond_2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v2, Lcom/xl/sdk/XlWebViewActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    const-string p2, "weburl"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    const-string p2, "ui_type"

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1291
    const-string p2, "transparent"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1292
    sget-object p2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const/16 v0, 0x1778

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1295
    :cond_3
    const-string v0, "ero_pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getPurchaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->OpenWebView(Ljava/lang/String;)V

    return-void

    .line 1298
    :cond_4
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public PerformanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Performance_TraceStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Performance_TraceStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public PermissionRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public PermissionStartup()V
    .locals 0

    return-void
.end method

.method public PlayGamesLogin()V
    .locals 0

    return-void
.end method

.method public PlayGamesLogout()V
    .locals 0

    return-void
.end method

.method public PlayVideo(Ljava/lang/String;IZIIIILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public PlayVideo(Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Recaptcha(I)V
    .locals 0

    return-void
.end method

.method public RemoveAssetPack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SaveEUConsentMode(Ljava/lang/String;)V
    .locals 1

    .line 228
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->SaveEUConsentMode(Ljava/lang/String;)V

    return-void
.end method

.method public SaveLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1463
    const-string p1, ""

    return-object p1
.end method

.method public SaveUserID(Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->saveGameAccount(Ljava/lang/String;)V

    return-void
.end method

.method public SendFBInvite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SetCrashCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1498
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/BuglySDK;->SetLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1075
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1077
    :cond_0
    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method

.method public SetLoadingProgressBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1180
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressBarColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetLoadingProgressMsg(Ljava/lang/String;)V
    .locals 1

    .line 1170
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressMsg(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetLoadingProgressMsgColor(Ljava/lang/String;)V
    .locals 1

    .line 1175
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressMsgColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetNetworkCheckHostAddress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SetPatchProgress(I)V
    .locals 0

    return-void
.end method

.method public SetRemotoConfigData(Lorg/json/JSONObject;)V
    .locals 1

    .line 238
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->SetRemotoConfigData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public SetSubmittal(I)V
    .locals 2

    .line 1064
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    iput p1, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_nSubmittal:I

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSubmittal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetUploadLogPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowAIHelp()V
    .locals 0

    return-void
.end method

.method public ShowBannerAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowFBBannerAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowFBInterstitialAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowFBRewardAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowFloatingBall(II)V
    .locals 0

    return-void
.end method

.method public ShowInterstitialAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowLoadingProgress(Ljava/lang/String;)V
    .locals 1

    .line 1160
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public ShowNativeAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ShowRewardAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SocialShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public StopVideo()V
    .locals 0

    return-void
.end method

.method public Storage_Delete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Storage_DownloadData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Storage_DownloadUrl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Storage_UploadData([BILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public TwitterShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public WalletConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public WalletTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Web_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Web_OrderRetry()V
    .locals 0

    return-void
.end method

.method public Web_OrderStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Web_OrderVerify()V
    .locals 0

    return-void
.end method

.method public Wemix_Balance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Wemix_Init(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Wemix_Init(Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V
    .locals 0

    return-void
.end method

.method public Wemix_Login()V
    .locals 0

    return-void
.end method

.method public Wemix_QueryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Wemix_SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XSolla_Init(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XSolla_Init(ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V
    .locals 0

    return-void
.end method

.method public XSolla_Payment(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XSolla_StorePayment(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public callAccountNotifyOnEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method checkLoginDomain()V
    .locals 5

    .line 1940
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1942
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_Configs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1943
    iget-boolean v2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_ConfigsFinished:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1946
    :cond_1
    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    sget-object v3, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    sget-object v4, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    invoke-direct {v2, v3, v4}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;)V

    .line 1947
    new-instance v3, Lcom/xl/sdk/ibridge/ZCoreSDK$16;

    invoke-direct {v3, p0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK$16;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;)V

    .line 1979
    const-string v3, ""

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->execute([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method clearPrefs(Ljava/lang/String;)V
    .locals 2

    .line 165
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlUtil;->clearPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getAPIUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "API_URLS"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getListPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAgeList()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getShowAgeList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBind()Z
    .locals 3

    .line 161
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "USER_IS_BIND"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1092
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConfigs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "CONFIGS"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getListPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1087
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getPaymentUrl()Ljava/lang/String;
    .locals 3

    .line 137
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "PAYMENT_URL"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getProfile(Ljava/lang/String;)V
    .locals 10

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProfile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "/api/getUserInfo"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getProfile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 518
    const-string v0, "platform"

    const-string v1, "R18"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v0, "merchantId"

    const-string v1, ""

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "serviceId"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v4

    sget-object v7, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    new-instance v9, Lcom/xl/sdk/ibridge/ZCoreSDK$7;

    invoke-direct {v9, p0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK$7;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method getPurchaseUrl()Ljava/lang/String;
    .locals 3

    .line 806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    const-string v1, "game_id"

    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 808
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v1, "jwt"

    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v1, "platform"

    const-string v2, "R18"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getDeepLinkURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_PaymentUrl:Ljava/lang/String;

    const-string v2, "payment"

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchaseUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZCoreSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "7.1.10"

    return-object v0
.end method

.method public getUrlScheme()Ljava/lang/String;
    .locals 1

    .line 1082
    const-string v0, ""

    return-object v0
.end method

.method getUserCoins()V
    .locals 9

    .line 674
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/api/getUserCoins"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserCoins: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 678
    const-string v0, "platform"

    const-string v2, "R18"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v0, "merchantId"

    const-string v2, ""

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v0, "serviceId"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getUserCoins params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 684
    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    sget-object v6, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    new-instance v8, Lcom/xl/sdk/ibridge/ZCoreSDK$10;

    invoke-direct {v8, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$10;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostForm(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method public getUserOpenAppStatus()I
    .locals 1

    .line 196
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getUserOpenApp()I

    move-result v0

    return v0
.end method

.method guest_login()V
    .locals 5

    .line 577
    const-string v0, "ero"

    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 580
    const-string v1, "game_id"

    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/api/guestLogin"

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "guest_login:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZCoreSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v2

    new-instance v3, Lcom/xl/sdk/ibridge/ZCoreSDK$8;

    invoke-direct {v3, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$8;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method public isFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method jsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    .line 489
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 490
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 967
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 970
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 973
    :cond_1
    const-string p3, "null"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onActivityResult! requestCode: %d resultCode: %d intent: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZCoreSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1011
    :cond_0
    const-string v0, "ZCoreSDK"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    invoke-static {p1}, Lcom/xl/sdk/XlFirstViewAPI;->onDestroy(Landroid/app/Activity;)V

    .line 1014
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/NetworkHandler;->onUnregisterNetworkReceiver()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1019
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1020
    :cond_0
    const-string p1, "ZCoreSDK"

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 997
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 998
    :cond_0
    const-string v0, "ZCoreSDK"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1003
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1004
    :cond_0
    const-string v0, "ZCoreSDK"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-static {}, Lcom/xl/sdk/push/XlPushMgr;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 985
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 986
    :cond_0
    const-string v0, "ZCoreSDK"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 991
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 992
    :cond_0
    const-string v0, "ZCoreSDK"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openStoreComment(Z)V
    .locals 0

    return-void
.end method

.method public printGameEventLog(ILjava/lang/String;)V
    .locals 1

    .line 1620
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1622
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    :cond_1
    const-string p2, "{}"

    .line 1625
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1626
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1628
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printGameEventLog: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZCoreSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public printGameEventLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1634
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 1636
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1637
    :cond_1
    const-string p2, "{}"

    .line 1640
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1641
    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 1642
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_4

    .line 1643
    aget-object v1, p2, p3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "3"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :pswitch_1
    const-string v2, "2"

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    goto :goto_1

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1645
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1661
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "printGameEventLog: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZCoreSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printGameEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1667
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1669
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1670
    :cond_1
    const-string p2, "{}"

    .line 1672
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1673
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1675
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printGameEventLog: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZCoreSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public printGameEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1681
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 1683
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    :cond_1
    const-string p2, "{}"

    .line 1687
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1688
    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 1689
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_4

    .line 1690
    aget-object v1, p2, p3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "3"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :pswitch_1
    const-string v2, "2"

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    goto :goto_1

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1692
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1708
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "printGameEventLog: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZCoreSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method purchase()V
    .locals 3

    .line 820
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getPurchaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$14;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$14;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-static {v0, v1, v2}, Lgames/coresdk/DeepLink;->openURL(Landroid/app/Activity;Ljava/lang/String;Lgames/coresdk/DeepLinkCallback;)V

    return-void
.end method

.method saveBind(Ljava/lang/String;)V
    .locals 3

    .line 157
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_bIsBind:Z

    .line 158
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "USER_IS_BIND"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method savePaymentUrl(Ljava/lang/String;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "PAYMENT_URL"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePictureToAlbum([BI)V
    .locals 0

    return-void
.end method

.method saveToken(Ljava/lang/String;)V
    .locals 3

    .line 141
    sput-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "USER_TOKEN"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method saveUserID(Ljava/lang/String;)V
    .locals 3

    .line 149
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kUserID:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "USER_ID"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUserOpenAppStatus()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->saveUserOpenApp()V

    return-void
.end method

.method public sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    return-void
.end method

.method setAPIUrls(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "API_URLS"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->saveListPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method setConfigs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "ZCoreSDK_Prefs"

    const-string v2, "CONFIGS"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->saveListPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setIsLogging(Z)V
    .locals 0

    return-void
.end method

.method public showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method startAccountBindGameDeepLink(Ljava/lang/String;)V
    .locals 3

    .line 772
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 773
    const-string v1, "game_id"

    sget-object v2, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v1, "game_account"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 775
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lang"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string p1, "platform"

    const-string v1, "R18"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string p1, "jwt"

    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kToken:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getDeepLinkURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "callback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "bind"

    invoke-static {p1, v1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAccountBindGameDeepLink:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/ZCoreSDK$13;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$13;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-static {v0, p1, v1}, Lgames/coresdk/DeepLink;->openURL(Landroid/app/Activity;Ljava/lang/String;Lgames/coresdk/DeepLinkCallback;)V

    return-void
.end method

.method startLoginDeepLink()V
    .locals 4

    .line 718
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 719
    const-string v1, "true"

    const-string v2, "login"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v1, "game_id"

    sget-object v3, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kGameID:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 721
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lang"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v1, "platform"

    const-string v3, "R18"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v1, "merchantId"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v1, "serviceId"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getDeepLinkURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "callback"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLoginDeepLink:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZCoreSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 730
    invoke-static {v1, v2}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 731
    const-string v1, "ero"

    invoke-static {v1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 733
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$11;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$11;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-static {v1, v0, v2}, Lgames/coresdk/DeepLink;->openURL(Landroid/app/Activity;Ljava/lang/String;Lgames/coresdk/DeepLinkCallback;)V

    return-void
.end method

.method startLogoutDeepLink()V
    .locals 3

    .line 747
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 748
    const-string v1, "logout"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 749
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v1, "platform"

    const-string v2, "R18"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getDeepLinkURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_APIUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "login"

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLogoutDeepLink:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZCoreSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$12;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$12;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V

    invoke-static {v1, v0, v2}, Lgames/coresdk/DeepLink;->openURL(Landroid/app/Activity;Ljava/lang/String;Lgames/coresdk/DeepLinkCallback;)V

    return-void
.end method
