.class public Lcom/xl/sdk/ibridge/WemixSDK;
.super Ljava/lang/Object;
.source "WemixSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;,
        Lcom/xl/sdk/ibridge/WemixSDK$eFTState;,
        Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "WemixSDK"

.field public static final WEMIX_EVENT_BALANCE:Ljava/lang/String; = "XLSDK_WEMIX_BALANCE"

.field public static final WEMIX_EVENT_EXCHANGE_FAIL:Ljava/lang/String; = "XLSDK_WEMIX_EXCHANGE_FAIL"

.field public static final WEMIX_EVENT_EXCHANGE_FINISH:Ljava/lang/String; = "XLSDK_WEMIX_EXCHANGE_FINISH"

.field public static final WEMIX_EVENT_LOGIN:Ljava/lang/String; = "XLSDK_WEMIX_LOGIN"

.field public static final WEMIX_EVENT_NFTS:Ljava/lang/String; = "XLSDK_WEMIX_NFTS"

.field public static final WEMIX_EVENT_SIGNTX:Ljava/lang/String; = "XLSDK_WEMIX_SIGNTX"

.field private static m_AC:Landroid/app/Activity; = null

.field public static m_JavaCallBack:Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack; = null

.field private static m_bIsInit:Z = false

.field private static m_bServerMode:Z = true

.field static m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode; = null

.field private static m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken; = null

.field private static m_kAmount:Ljava/lang/String; = ""

.field private static m_kBinderUrl:Ljava/lang/String; = ""

.field private static m_kChainName:Ljava/lang/String; = ""

.field private static m_kClientID:Ljava/lang/String; = ""

.field private static m_kColumn:Ljava/lang/String; = ""

.field private static m_kHashed_user_signature:Ljava/lang/String; = ""

.field private static m_kMakeUnsignedTxHash:Ljava/lang/String; = ""

.field private static m_kMemo:Ljava/lang/String; = ""

.field private static m_kNFTTokenID:Ljava/lang/String; = "0"

.field private static m_kNFTisTransferable:Ljava/lang/String; = "false"

.field private static m_kNftTokenURI:Ljava/lang/String; = ""

.field private static m_kNonce:Ljava/lang/String; = ""

.field private static m_kOAUthUrl:Ljava/lang/String; = ""

.field private static m_kSignTxMethod:Ljava/lang/String; = ""

.field private static m_kSpenderAddr:Ljava/lang/String; = ""

.field private static m_kTokenAddr:Ljava/lang/String; = ""

.field private static m_kTokenContractName:Ljava/lang/String; = ""

.field private static m_kUnsignedTxJsonObj:Lorg/json/JSONObject; = null

.field private static m_kUserAddr:Ljava/lang/String; = ""

.field private static m_kUserSignature:Ljava/lang/String; = ""

.field private static m_kVKSAuthToken:Ljava/lang/String; = ""

.field private static m_kVKSUrl:Ljava/lang/String; = ""

.field private static m_kVaildator_signature:Ljava/lang/String; = ""

.field private static m_kWemixSDKUrl:Ljava/lang/String; = ""

.field private static m_kWemixUser:Lcom/wemadetree/wemixauth/a2a/data/WemixUser;


# direct methods
.method static bridge synthetic -$$Nest$sfgetm_AC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_bServerMode()Z
    .locals 1

    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kHashed_user_signature()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kHashed_user_signature:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kMakeUnsignedTxHash()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMakeUnsignedTxHash:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kNFTisTransferable()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kNonce()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kTokenAddr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kUserSignature()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kVaildator_signature()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVaildator_signature:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixUser:Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kHashed_user_signature(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kHashed_user_signature:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kMakeUnsignedTxHash(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMakeUnsignedTxHash:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kNonce(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kTokenAddr(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kUnsignedTxJsonObj(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUnsignedTxJsonObj:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kUserAddr(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kUserSignature(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kVaildator_signature(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVaildator_signature:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixUser:Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 140
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->none:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 791
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    const-string v1, "WemixSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 792
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    sget-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    .line 795
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GetBalance UserAddr: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/api/account/balanceOf"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 800
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 802
    :try_start_0
    const-string v2, "app_id"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v2, "chain"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string p0, "contract"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string p0, "user"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 807
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 810
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 811
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$7;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$7;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 835
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static GetDevToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetDevToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1430
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    const-string v1, "method"

    const-string v2, "dev_faucet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1434
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1435
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1436
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1437
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1439
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1440
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1442
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1445
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1446
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$17;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$17;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1473
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2602
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static GetUserInfo()V
    .locals 2

    .line 567
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 569
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/WemixSDK$3;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/WemixSDK$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getUserInfo(Lcom/wemadetree/wemixauth/a2a/WemixCallback;)V

    return-void
.end method

.method public static Init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 503
    const-string v0, "Init"

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 504
    const-string p0, "Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 506
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    .line 508
    const-string v0, "dev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const-string p1, "https://dev-oauth.wemix.co"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kOAUthUrl:Ljava/lang/String;

    .line 510
    const-string p1, "https://dev-binder.wemix.co"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    .line 511
    const-string p1, "https://dev-vks.wemix.co"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSUrl:Ljava/lang/String;

    .line 512
    const-string p1, "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjQxMzM4OTQ0MDAsImlhdCI6MTYyOTQyNDI5Mn0.HkTFHEIDpm4Cb31k-a2IiIlH2iYprcIdqilXlCSzFMA"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSAuthToken:Ljava/lang/String;

    .line 513
    const-string p1, "https://app-dev.x-legend.com/gwb-wemix"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_1
    const-string v0, "stage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 516
    const-string p1, "https://stg-oauth.wemixnetwork.com"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kOAUthUrl:Ljava/lang/String;

    .line 517
    const-string p1, "https://stg-binder.wemixnetwork.com"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    .line 518
    sput-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSUrl:Ljava/lang/String;

    .line 519
    sput-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSAuthToken:Ljava/lang/String;

    .line 520
    const-string p1, "https://app-stage.x-legend.com/gwb-wemix"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_2
    const-string v0, "prod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 523
    const-string p1, "https://oauth.wemixnetwork.com"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kOAUthUrl:Ljava/lang/String;

    .line 524
    const-string p1, "https://binder.wemixnetwork.com"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    .line 525
    sput-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSUrl:Ljava/lang/String;

    .line 526
    sput-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSAuthToken:Ljava/lang/String;

    .line 527
    const-string p1, "https://app.x-legend.com/gwb-wemix"

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    .line 530
    :cond_3
    :goto_0
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    const-string v0, "string"

    const-string v2, "wemix_clientid"

    invoke-static {p1, v0, v2}, Lcom/xl/sdk/ibridge/WemixSDK;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 532
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kClientID:Ljava/lang/String;

    .line 537
    :cond_4
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kClientID:Ljava/lang/String;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kOAUthUrl:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/wemadetree/wemixauth/a2a/WemixSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/wemadetree/wemixauth/a2a/WemixResponse;

    const/4 p0, 0x1

    .line 538
    sput-boolean p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    .line 539
    const-string p0, "Init Success!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Init(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V
    .locals 2

    .line 494
    const-string v0, "Init with java callback"

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 495
    const-string p0, "Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 497
    :cond_0
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_JavaCallBack:Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;

    .line 498
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->Init(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static LogInWithRefreshToken()V
    .locals 3

    .line 657
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 659
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/WemixSDK$5;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WemixSDK$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->logInWithRefreshToken(Landroid/content/Context;Lcom/wemadetree/wemixauth/a2a/WemixCallback;)V

    return-void
.end method

.method static LogOutWithAccessToken()V
    .locals 2

    .line 712
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 714
    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    .line 715
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->logOutWithAccessToken(Landroid/content/Context;)V

    return-void
.end method

.method static Login()V
    .locals 3

    .line 545
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 547
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/WemixSDK$2;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WemixSDK$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->logIn(Landroid/content/Context;Lcom/wemadetree/wemixauth/a2a/WemixCallback;)V

    return-void
.end method

.method public static LoginWithUserInfo()V
    .locals 3

    .line 588
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 590
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/WemixSDK$4;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WemixSDK$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->logInWithUserInfo(Landroid/content/Context;Lcom/wemadetree/wemixauth/a2a/WemixCallback;)V

    return-void
.end method

.method static Logout()V
    .locals 2

    .line 647
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 649
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->logOut()V

    const/4 v0, 0x0

    .line 650
    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    return-void
.end method

.method static OnBurnNFT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 458
    const-string v0, "OnBurnNFT Start! tokenName: %s TokenID: %s ColumnItem: %s"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 460
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 461
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    .line 463
    const-string p0, "burnNFT"

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    .line 464
    invoke-static {p3}, Lcom/xl/sdk/ibridge/WemixSDK;->stringToBytes32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 466
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const/4 p0, 0x0

    .line 467
    sput-boolean p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    .line 468
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method static OnCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 485
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_JavaCallBack:Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;

    if-nez v0, :cond_0

    .line 486
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->COtherEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;->WemixSDKCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnExchangeApprove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnExchangeApprove Start! amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 420
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 421
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    .line 422
    sput-object p3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSpenderAddr:Ljava/lang/String;

    .line 424
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeApprove:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const/4 p0, 0x0

    .line 425
    sput-boolean p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    .line 426
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method static OnExchangeToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnExchangeToItem Start! amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 406
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 407
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    .line 408
    const-string p0, "exchangeToItem"

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    .line 409
    invoke-static {p3}, Lcom/xl/sdk/ibridge/WemixSDK;->stringToBytes32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 411
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToItem:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const/4 p0, 0x0

    .line 412
    sput-boolean p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    .line 413
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method static OnExchangeToToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnExchangeToToken Start! amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 392
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 393
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    .line 394
    const-string p0, "exchangeToToken"

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    .line 395
    const-string p0, ""

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 397
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToToken:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const/4 p0, 0x0

    .line 398
    sput-boolean p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    .line 399
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method static OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    .line 144
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->none:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->ordinal()I

    move-result v1

    const-string v2, "XLSDK_WEMIX_SIGNTX"

    const-string v3, ""

    const-string v4, "XLSDK_WEMIX_EXCHANGE_FAIL"

    const-string v5, "WemixSDK"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 278
    :pswitch_0
    sget-boolean v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    if-eqz v1, :cond_1

    .line 279
    const-string v0, "OnSignTx Fail!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {v2, v3}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_1
    const-string v1, "OnExchange Fail!"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-static {v4, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :pswitch_1
    const-string v1, "OnExchange Finish!"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v1, "XLSDK_WEMIX_EXCHANGE_FINISH"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->Statefinish()V

    return-void

    .line 236
    :pswitch_2
    const-string v0, "Server verify signature!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    :try_start_0
    const-string v0, "method"

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v0, "signature"

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v0, "contract"

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "user"

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToToken:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "amount"

    const-string v5, "nonce"

    if-ne v0, v3, :cond_2

    .line 246
    :try_start_1
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 249
    :cond_2
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToItem:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "column"

    if-ne v0, v3, :cond_3

    .line 250
    :try_start_2
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne v0, v3, :cond_4

    .line 256
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "fee"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "isTransferable"

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 260
    :cond_4
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne v0, v3, :cond_5

    .line 261
    const-string v0, "tokenid"

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->Statefinish()V

    :goto_1
    return-void

    .line 172
    :pswitch_3
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUnsignedTxJsonObj:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK;->sendSignedTx(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 169
    :pswitch_4
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMakeUnsignedTxHash:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/WemixSDK;->getRecoverHash(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :pswitch_5
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMakeUnsignedTxHash:Ljava/lang/String;

    const-string v1, "approve exchange"

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/WemixSDK;->signApprove(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :pswitch_6
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSpenderAddr:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/WemixSDK;->approve_makeUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :pswitch_7
    sget-object v5, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v6, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    sget-object v7, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v8, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    sget-object v9, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    sget-object v10, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    sget-object v11, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVaildator_signature:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/xl/sdk/ibridge/WemixSDK;->burn_nft_sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :pswitch_8
    sget-object v12, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v13, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    sget-object v14, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    sget-object v15, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v16, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v17, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVaildator_signature:Ljava/lang/String;

    invoke-static/range {v12 .. v17}, Lcom/xl/sdk/ibridge/WemixSDK;->nftLockState_sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :pswitch_9
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->messign_hash_nftlock(Ljava/lang/String;)V

    return-void

    .line 157
    :pswitch_a
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->queryNFTisLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :pswitch_b
    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    sget-object v5, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v6, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v7, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    sget-object v8, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVaildator_signature:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WemixSDK;->mint_nft_sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :pswitch_c
    sget-object v9, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v10, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    sget-object v11, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v12, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v13, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    sget-object v14, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    sget-object v15, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVaildator_signature:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lcom/xl/sdk/ibridge/WemixSDK;->sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :pswitch_d
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kHashed_user_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->getVaildator_signature(Ljava/lang/String;)V

    return-void

    .line 210
    :pswitch_e
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    const-string v0, "nft Recover verify ok!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->soliditySHA3_Hashed_user_signature(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_6
    const-string v1, "nft Recover verify fail!"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {v4, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->Statefinish()V

    return-void

    .line 200
    :pswitch_f
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 201
    const-string v0, "Recover verify ok!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->getHashed_user_signature(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_7
    const-string v1, "Recover verify fail!"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {v4, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->Statefinish()V

    return-void

    .line 197
    :pswitch_10
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/WemixSDK;->burn_nft_RecoverMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :pswitch_11
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xl/sdk/ibridge/WemixSDK;->mint_nft_RecoverMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :pswitch_12
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserSignature:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/WemixSDK;->getRecoverMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :pswitch_13
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/WemixSDK;->signBurnNFT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :pswitch_14
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xl/sdk/ibridge/WemixSDK;->signMintNFT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :pswitch_15
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/WemixSDK;->signExchange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :pswitch_16
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK;->getNonce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :pswitch_17
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/WemixSDK;->getContractAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :pswitch_18
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->LogInWithRefreshToken()V

    return-void

    .line 153
    :cond_8
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eContract_address:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {v0, v3}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 286
    :goto_2
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->Statefinish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method static OnMintNFT(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMintNFT Start! tokenName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 433
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 434
    const-string p0, "mintNFT"

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 435
    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    .line 446
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const p1, 0x989680

    .line 447
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nft/char/%s.json"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNftTokenURI:Ljava/lang/String;

    .line 449
    const-string p0, ""

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 451
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const/4 p0, 0x0

    .line 452
    sput-boolean p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    .line 453
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method static OnUserSign(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wemadetree/wemixauth/a2a/data/SignData;",
            ">;)V"
        }
    .end annotation

    .line 2394
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string p0, "WemixSDK"

    const-string v0, "Call Init first"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2396
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    new-instance v3, Lcom/xl/sdk/ibridge/WemixSDK$31;

    invoke-direct {v3}, Lcom/xl/sdk/ibridge/WemixSDK$31;-><init>()V

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/wemadetree/wemixauth/a2a/WemixCallback;)V

    return-void
.end method

.method static RequestUserInfoWithRefreshToken()V
    .locals 3

    .line 689
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string v0, "WemixSDK"

    const-string v1, "Call Init first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 691
    :cond_0
    invoke-static {}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->getInstance()Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/WemixSDK$6;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/WemixSDK$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/wemadetree/wemixauth/a2a/WemixAuthManager;->requestUserInfoWithRefreshToken(Landroid/content/Context;Lcom/wemadetree/wemixauth/a2a/WemixCallback;)V

    return-void
.end method

.method public static SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 339
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    const-string v1, "WemixSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SignTx method: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 342
    sput-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bServerMode:Z

    .line 344
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    .line 345
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 346
    sput-object p3, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    .line 348
    :cond_1
    sput-object p5, Lcom/xl/sdk/ibridge/WemixSDK;->m_kMemo:Ljava/lang/String;

    .line 349
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 350
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 352
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    const-string p1, "toToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 354
    sput-object p4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    .line 356
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToToken:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 357
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_2
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    const-string p1, "tokenTo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 362
    sput-object p4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    .line 363
    invoke-static {p5}, Lcom/xl/sdk/ibridge/WemixSDK;->stringToBytes32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 365
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToItem:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 366
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_3
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    const-string p1, "mintNFT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 371
    sput-object p4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    .line 373
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 374
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_4
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    const-string p1, "burnNFT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 379
    sput-object p4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    .line 380
    invoke-static {p5}, Lcom/xl/sdk/ibridge/WemixSDK;->stringToBytes32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 382
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 383
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static SignTxPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 304
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    const-string v1, "WemixSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SignTxPrepare method: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetWorldid()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetCharid()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/xl/sdk/ibridge/WemixSDK;->m_kClientID:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserID()Ljava/lang/String;

    move-result-object v12

    const-string v3, "api/alive"

    move-object v11, p0

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 308
    const-string v1, "%s/%s?appid=%s&os=android&server=%s&charid=%s&chain=%s&client_id=%s&contract=%s&address=%s&&method=%s&xluserid=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v8, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {v8, v1, v2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 313
    new-instance v1, Lcom/xl/sdk/ibridge/WemixSDK$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xl/sdk/ibridge/WemixSDK$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 334
    const-string p0, ""

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static Statefinish()V
    .locals 2

    .line 293
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->none:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 294
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAmount:Ljava/lang/String;

    .line 295
    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    .line 296
    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kSignTxMethod:Ljava/lang/String;

    const/4 v1, 0x0

    .line 297
    sput-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUnsignedTxJsonObj:Lorg/json/JSONObject;

    .line 298
    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    .line 299
    const-string v0, "false"

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    return-void
.end method

.method static approve_makeUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeUnsignedTx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1804
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1805
    const-string v1, "method"

    const-string v2, "tx_makeUnsignedTx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1807
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1808
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1809
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1810
    const-string p0, "approve"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1812
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1813
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1814
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1815
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1817
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 1818
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1820
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1821
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1826
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1827
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$23;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$23;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1868
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static burn_nft_RecoverMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2023
    const-string v0, "address"

    const-string v1, "value"

    const-string v2, "type"

    const-string v3, "Wemix burn_nft_RecoverMessage: %s tokenID: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WemixSDK"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2027
    :try_start_0
    const-string v4, "jsonrpc"

    const-string v5, "2.0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    const-string v4, "method"

    const-string v5, "contract_recoverMessage"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2031
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2033
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2034
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2035
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2036
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2038
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2039
    const-string v6, "uint"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2040
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2041
    invoke-virtual {v5, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2043
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2044
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2045
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2046
    invoke-virtual {v5, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2048
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2049
    const-string p1, "bytes32"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2050
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2051
    invoke-virtual {v5, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2053
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2054
    invoke-virtual {v4, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2056
    const-string p0, "params"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2057
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2059
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2062
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 2063
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$26;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$26;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 2090
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static burn_nft_sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2237
    const-string v0, "Wemix burn_nft_sendUnsignedTx: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2241
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2242
    const-string v1, "method"

    const-string v2, "tx_sendUnsignedTx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2244
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2245
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2246
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2247
    const-string p0, "burnByValidator"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2249
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2250
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2251
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2252
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2253
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2254
    invoke-virtual {p0, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2255
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2257
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2258
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2260
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2263
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 2264
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$29;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$29;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 2314
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getContractAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 899
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    const-string v1, "WemixSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 901
    :cond_0
    const-string v0, "Wemix getContractAddress: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/api/contract/address?app_id=%s&contract=%s&chain=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 904
    new-instance p1, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p1, v0, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 905
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$8;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/WemixSDK$8;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 938
    const-string v0, ""

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getHashed_user_signature(Ljava/lang/String;)V
    .locals 3

    .line 1562
    const-string v0, "Wemix getHashed_user_signature: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1566
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1567
    const-string v1, "method"

    const-string v2, "contract_keccak256"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1570
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1572
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1573
    const-string p0, "id"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1575
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1578
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, v1, v2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1579
    new-instance v1, Lcom/xl/sdk/ibridge/WemixSDK$19;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/WemixSDK$19;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1606
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getJsonSignData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wemadetree/wemixauth/a2a/data/SignData;",
            ">;"
        }
    .end annotation

    .line 2596
    new-instance v0, Lcom/wemadetree/wemixauth/a2a/data/SignPayload$Parser;

    invoke-direct {v0}, Lcom/wemadetree/wemixauth/a2a/data/SignPayload$Parser;-><init>()V

    const-string v1, "{\n   \"address\":\"0x0091f7f45950f64708fadb65d842484f2a0a9be3\",\n   \"hashData\":[\n      {\n         \"type\":1,\n         \"hash\":\"0x39fa5959e1ac1b108b29161368616d28d184b3f298e51f04ad7e539c3c2569ef\",\n         \"memo\":{\n            \"theme\":\"green\",\n            \"text\":\"\"\n         },\n         \"message\":null\n      },\n      {\n         \"type\":2,\n         \"hash\":\"0x39fa5959e1ac1b108b29161368616d28d184b3f298e51f04ad7e539c3c2569ef\",\n         \"memo\":{\n            \"theme\":\"green\",\n            \"text\":\"\"\n         },\n         \"message\":null\n      },\n      {\n         \"type\":2,\n         \"hash\":null,\n         \"memo\":{\n            \"theme\":\"green\",\n            \"text\":\"Hello World\"\n         },\n         \"message\":[\n            {\n               \"type\":\"string\",\n               \"value\":\"value1\",\n               \"name\":\"name1\"\n            }\n         ]\n      },\n      {\n         \"type\":3,\n         \"hash\":\"0x39fa5959e1ac1b108b29161368616d28d184b3f298e51f04ad7e539c3c2569ef\",\n         \"memo\":{\n            \"theme\":\"green\",\n            \"text\":\"Hello World\"\n         },\n         \"message\":null\n      }\n   ]\n}"

    invoke-virtual {v0, v1}, Lcom/wemadetree/wemixauth/a2a/data/SignPayload$Parser;->parse(Ljava/lang/String;)Lcom/wemadetree/wemixauth/a2a/data/SignPayload;

    move-result-object v0

    .line 2597
    invoke-virtual {v0}, Lcom/wemadetree/wemixauth/a2a/data/SignPayload;->getSignDataList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getNonce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1046
    const-string v0, "Wemix getNonce: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kWemixSDKUrl:Ljava/lang/String;

    .line 1049
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1048
    const-string p1, "%s/api/account/nonce?app_id=%s&contract=%s&chain=%s&user=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1051
    new-instance p1, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v0, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p1, p2, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1052
    new-instance p2, Lcom/xl/sdk/ibridge/WemixSDK$10;

    invoke-direct {p2}, Lcom/xl/sdk/ibridge/WemixSDK$10;-><init>()V

    invoke-virtual {p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1087
    const-string p2, ""

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getNonceV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 943
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    const-string v1, "WemixSDK"

    if-nez v0, :cond_0

    .line 944
    const-string p0, "get accessToken first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 948
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kOAUthUrl:Ljava/lang/String;

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/api/v2/chain/%s/contract/%s/nonce/"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 949
    const-string p1, "Wemix getNonceV2: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    new-instance p1, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p1, v0, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 952
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$9;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/WemixSDK$9;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 977
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kAccessToken:Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    invoke-virtual {v0}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getRecoverHash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1671
    const-string v0, "Wemix getRecoverHash tx: %s user: %s "

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1675
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1676
    const-string v1, "method"

    const-string v2, "contract_recoverHash"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1678
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1679
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1680
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1682
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1685
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1688
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1689
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$21;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$21;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1714
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getRecoverMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1478
    const-string v0, "uint256"

    const-string v1, "address"

    const-string v2, "name"

    const-string v3, "value"

    const-string v4, "type"

    const-string v5, "Wemix getRecoverMessage: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WemixSDK"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1482
    :try_start_0
    const-string v6, "jsonrpc"

    const-string v7, "2.0"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1483
    const-string v6, "method"

    const-string v7, "contract_recoverMessage"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1485
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1486
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1488
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1489
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1490
    invoke-virtual {v8, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    const-string p0, "contract"

    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1492
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1494
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1495
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    const-string p1, "user"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1500
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1501
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1503
    const-string p1, "nonce"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1506
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1507
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1508
    const-string p1, "bytes32"

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1509
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    const-string p1, "column"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1511
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1514
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1515
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1516
    invoke-virtual {p0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    const-string p1, "amount"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1518
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1520
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1521
    invoke-virtual {v6, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1523
    const-string p0, "params"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1526
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1529
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1530
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$18;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$18;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1557
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getVaildator_signature(Ljava/lang/String;)V
    .locals 3

    .line 1611
    const-string v0, "Wemix getVaildator_signature: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1615
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1616
    const-string v1, "method"

    const-string v2, "sign_signMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1618
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1619
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1621
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    const-string p0, "id"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1627
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post_Auth:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, v1, v2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1628
    new-instance v1, Lcom/xl/sdk/ibridge/WemixSDK$20;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/WemixSDK$20;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1666
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kVKSAuthToken:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static messign_hash_nftlock(Ljava/lang/String;)V
    .locals 9

    .line 1347
    const-string v0, "uint"

    const-string v1, "address"

    const-string v2, "value"

    const-string v3, "type"

    const-string v4, "Wemix messign_hash_nftlock: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WemixSDK"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1351
    :try_start_0
    const-string v5, "jsonrpc"

    const-string v6, "2.0"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    const-string v5, "method"

    const-string v6, "contract_soliditySHA3"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1355
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1357
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1358
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    sget-object v8, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenAddr:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1362
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    invoke-virtual {v7, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1365
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1367
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1372
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1374
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNonce:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1377
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1378
    const-string v0, "bool"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1382
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1384
    const-string p0, "params"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    const-string p0, "id"

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1387
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1390
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, v0, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1391
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$16;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/WemixSDK$16;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1418
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static mint_nft_RecoverMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1941
    const-string v0, "uint"

    const-string v1, "address"

    const-string v2, "name"

    const-string v3, "value"

    const-string v4, "type"

    const-string v5, "Wemix mint_nft_RecoverMessage: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WemixSDK"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1945
    :try_start_0
    const-string v6, "jsonrpc"

    const-string v7, "2.0"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1946
    const-string v6, "method"

    const-string v7, "contract_recoverMessage"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1948
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1949
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1951
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1952
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1953
    invoke-virtual {v8, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1954
    const-string p0, "contract"

    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1955
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1957
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1958
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1959
    const-string v8, "0"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1960
    const-string v8, "fee"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1961
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1963
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1964
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1965
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1966
    const-string p1, "user"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1967
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1969
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1970
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1971
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1972
    const-string p1, "nonce"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1973
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1975
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1976
    const-string p1, "bool"

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1977
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1978
    const-string p1, "isTransferable"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1979
    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1981
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1982
    invoke-virtual {v6, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1984
    const-string p0, "params"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1985
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1987
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1990
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1991
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$25;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$25;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 2018
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static mint_nft_sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2156
    const-string v0, "Wemix mint_nft_sendUnsignedTx: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2160
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2161
    const-string v1, "method"

    const-string v2, "tx_sendUnsignedTx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2163
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2164
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2165
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2166
    const-string p0, "mint"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2168
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2169
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2170
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2171
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2172
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2173
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNftTokenURI:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2174
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2175
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2176
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2178
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2179
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2184
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 2185
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$28;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$28;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 2232
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static nftLockState_sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2319
    const-string v0, "Wemix nftLockState_sendUnsignedTx: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2323
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2324
    const-string v1, "method"

    const-string v2, "tx_sendUnsignedTx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2326
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2327
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2328
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2329
    const-string p0, "setTransferable"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2331
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2332
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2333
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2334
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2335
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2336
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2338
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2340
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2341
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2343
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2346
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 2347
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$30;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$30;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 2389
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static queryNFTLockedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1292
    const-string v0, "Wemix queryNFTLockedList: %s UserAddr: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1295
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    const-string v1, "method"

    const-string v2, "contract_callContract"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1299
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1300
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1301
    const-string p0, "lockedTokensOfOwner"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1303
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1304
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1305
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1307
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1309
    :goto_0
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1311
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1314
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1317
    :goto_1
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1318
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$15;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$15;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1342
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static queryNFTOwner(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Wemix queryNFTOwner: %s NFT_ID: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    const-string v1, "method"

    const-string v2, "token_ownerOf"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1149
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1150
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1151
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1153
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1159
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1160
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$12;

    invoke-direct {p1, p2}, Lcom/xl/sdk/ibridge/WemixSDK$12;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1184
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static queryNFTUri(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Wemix queryNFTUri: %s NFT_ID: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1192
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string v1, "method"

    const-string v2, "token_tokenURI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1196
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1197
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1198
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1200
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1203
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1206
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1207
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$13;

    invoke-direct {p1, p2}, Lcom/xl/sdk/ibridge/WemixSDK$13;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1231
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static queryNFTisLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1236
    const-string v0, "Wemix queryNFTisLocked: %s NFT_ID: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1239
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    const-string v1, "method"

    const-string v2, "contract_callContract"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1243
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1244
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1245
    const-string p0, "isLocked"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1247
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1248
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1249
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1251
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1252
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1257
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1258
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$14;

    invoke-direct {p1, p2}, Lcom/xl/sdk/ibridge/WemixSDK$14;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1287
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static queryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1092
    const-string v0, "Wemix queryNFTs: %s UserAddr: %s "

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1095
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const-string v1, "method"

    const-string v2, "token_tokensOfOwner"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1099
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1100
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1103
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kUserAddr:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1108
    :goto_0
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1111
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1114
    :goto_1
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1115
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$11;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$11;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1137
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static sendSignedTx(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1873
    const-string v0, "Wemix sendSignedTx: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1877
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1878
    const-string v1, "method"

    const-string v2, "tx_sendSignedTx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1880
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1881
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    .line 1883
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1885
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1887
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1888
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1890
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1893
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1894
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$24;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$24;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1936
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static sendUnsignedTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1719
    const-string v0, "Wemix sendUnsignedTx: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1723
    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1724
    const-string v1, "method"

    const-string v2, "tx_sendUnsignedTx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1727
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1728
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1729
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1730
    const-string p0, "exchangeToToken"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1732
    :cond_0
    const-string p0, "exchangeToItem"

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1735
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1736
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1737
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1738
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1739
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1741
    :cond_1
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1742
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1743
    invoke-virtual {p0, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1744
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1746
    const-string p0, "params"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1747
    const-string p0, "id"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1749
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1752
    :goto_1
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 1753
    new-instance p1, Lcom/xl/sdk/ibridge/WemixSDK$22;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/WemixSDK$22;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 1795
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static setNFTTransferable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 473
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setNFTTransferable Start! tokenName: %s TokenID: %s IsTransferable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kChainName:Ljava/lang/String;

    .line 475
    sput-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kTokenContractName:Ljava/lang/String;

    .line 476
    sput-object p2, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 477
    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    .line 479
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->lockNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sput-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 480
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eQueryNFTLockState:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTTokenID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method static signApprove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2442
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string p0, "WemixSDK"

    const-string p1, "Call Init first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2444
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2446
    new-instance v1, Lcom/wemadetree/wemixauth/a2a/data/HashData$Hash;

    invoke-direct {v1, p0}, Lcom/wemadetree/wemixauth/a2a/data/HashData$Hash;-><init>(Ljava/lang/String;)V

    .line 2447
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/SignData;

    sget-object v2, Lcom/wemadetree/wemixauth/a2a/data/SignType;->TRANSACTION:Lcom/wemadetree/wemixauth/a2a/data/SignType;

    new-instance v3, Lcom/wemadetree/wemixauth/a2a/data/Memo;

    sget-object v4, Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;->GREEN:Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;

    invoke-direct {v3, p1, v4}, Lcom/wemadetree/wemixauth/a2a/data/Memo;-><init>(Ljava/lang/String;Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/wemadetree/wemixauth/a2a/data/SignData;-><init>(Lcom/wemadetree/wemixauth/a2a/data/SignType;Lcom/wemadetree/wemixauth/a2a/data/HashData;Lcom/wemadetree/wemixauth/a2a/data/Memo;)V

    .line 2449
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2451
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnUserSign(Ljava/util/ArrayList;)V

    return-void
.end method

.method static signBurnNFT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2520
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string p0, "WemixSDK"

    const-string p1, "Call Init first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2522
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2525
    new-instance v2, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "contract"

    const-string v4, "address"

    invoke-direct {v2, v4, p0, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "uint"

    const-string v5, "tokenID"

    invoke-direct {p0, v3, p2, v5}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    new-instance p2, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "owner"

    invoke-direct {p2, v4, p1, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    new-instance p1, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "bytes32"

    const-string v4, "column"

    invoke-direct {p1, v3, p3, v4}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2532
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2533
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/HashData$Message;

    invoke-direct {p0, v1}, Lcom/wemadetree/wemixauth/a2a/data/HashData$Message;-><init>(Ljava/util/List;)V

    .line 2538
    new-instance p1, Lcom/wemadetree/wemixauth/a2a/data/SignData;

    sget-object p2, Lcom/wemadetree/wemixauth/a2a/data/SignType;->MESSAGE:Lcom/wemadetree/wemixauth/a2a/data/SignType;

    new-instance p3, Lcom/wemadetree/wemixauth/a2a/data/Memo;

    sget-object v1, Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;->YELLOW:Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;

    invoke-direct {p3, p4, v1}, Lcom/wemadetree/wemixauth/a2a/data/Memo;-><init>(Ljava/lang/String;Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;)V

    invoke-direct {p1, p2, p0, p3}, Lcom/wemadetree/wemixauth/a2a/data/SignData;-><init>(Lcom/wemadetree/wemixauth/a2a/data/SignType;Lcom/wemadetree/wemixauth/a2a/data/HashData;Lcom/wemadetree/wemixauth/a2a/data/Memo;)V

    .line 2540
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2542
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnUserSign(Ljava/util/ArrayList;)V

    return-void
.end method

.method static signExchange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2456
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string p0, "WemixSDK"

    const-string p1, "Call Init first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2458
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2461
    new-instance v2, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "contract"

    const-string v4, "address"

    invoke-direct {v2, v4, p0, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "user"

    invoke-direct {p0, v4, p1, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    new-instance p1, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "nonce"

    const-string v4, "uint256"

    invoke-direct {p1, v4, p2, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    new-instance p2, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "amount"

    invoke-direct {p2, v4, p3, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    sget-object p0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2472
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_kColumn:Ljava/lang/String;

    const-string p3, "column"

    const-string v2, "bytes32"

    invoke-direct {p0, v2, p1, p3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2476
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2479
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/HashData$Message;

    invoke-direct {p0, v1}, Lcom/wemadetree/wemixauth/a2a/data/HashData$Message;-><init>(Ljava/util/List;)V

    .line 2482
    new-instance p1, Lcom/wemadetree/wemixauth/a2a/data/SignData;

    sget-object p2, Lcom/wemadetree/wemixauth/a2a/data/SignType;->MESSAGE:Lcom/wemadetree/wemixauth/a2a/data/SignType;

    new-instance p3, Lcom/wemadetree/wemixauth/a2a/data/Memo;

    sget-object v1, Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;->YELLOW:Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;

    invoke-direct {p3, p4, v1}, Lcom/wemadetree/wemixauth/a2a/data/Memo;-><init>(Ljava/lang/String;Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;)V

    invoke-direct {p1, p2, p0, p3}, Lcom/wemadetree/wemixauth/a2a/data/SignData;-><init>(Lcom/wemadetree/wemixauth/a2a/data/SignType;Lcom/wemadetree/wemixauth/a2a/data/HashData;Lcom/wemadetree/wemixauth/a2a/data/Memo;)V

    .line 2484
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnUserSign(Ljava/util/ArrayList;)V

    return-void
.end method

.method static signMintNFT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2491
    sget-boolean v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string p0, "WemixSDK"

    const-string p1, "Call Init first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2493
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2496
    new-instance v2, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "contract"

    const-string v4, "address"

    invoke-direct {v2, v4, p0, v3}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v3, "0"

    const-string v5, "fee"

    const-string v6, "uint"

    invoke-direct {p0, v6, v3, v5}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    new-instance v3, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v5, "user"

    invoke-direct {v3, v4, p1, v5}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    new-instance p1, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    const-string v4, "uint256"

    const-string v5, "nonce"

    invoke-direct {p1, v4, p2, v5}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    new-instance p2, Lcom/wemadetree/wemixauth/a2a/data/MessageData;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNFTisTransferable:Ljava/lang/String;

    const-string v5, "isTransferable"

    const-string v6, "bool"

    invoke-direct {p2, v6, v4, v5}, Lcom/wemadetree/wemixauth/a2a/data/MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2503
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2505
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2508
    new-instance p0, Lcom/wemadetree/wemixauth/a2a/data/HashData$Message;

    invoke-direct {p0, v1}, Lcom/wemadetree/wemixauth/a2a/data/HashData$Message;-><init>(Ljava/util/List;)V

    .line 2511
    new-instance p1, Lcom/wemadetree/wemixauth/a2a/data/SignData;

    sget-object p2, Lcom/wemadetree/wemixauth/a2a/data/SignType;->MESSAGE:Lcom/wemadetree/wemixauth/a2a/data/SignType;

    new-instance v1, Lcom/wemadetree/wemixauth/a2a/data/Memo;

    sget-object v2, Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;->YELLOW:Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;

    invoke-direct {v1, p3, v2}, Lcom/wemadetree/wemixauth/a2a/data/Memo;-><init>(Ljava/lang/String;Lcom/wemadetree/wemixauth/a2a/data/MemoTheme;)V

    invoke-direct {p1, p2, p0, v1}, Lcom/wemadetree/wemixauth/a2a/data/SignData;-><init>(Lcom/wemadetree/wemixauth/a2a/data/SignType;Lcom/wemadetree/wemixauth/a2a/data/HashData;Lcom/wemadetree/wemixauth/a2a/data/Memo;)V

    .line 2513
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2515
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnUserSign(Ljava/util/ArrayList;)V

    return-void
.end method

.method static soliditySHA3_Hashed_user_signature(Ljava/lang/String;)V
    .locals 7

    .line 2095
    const-string v0, "value"

    const-string v1, "type"

    const-string v2, "Wemix soliditySHA3_Hashed_user_signature: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WemixSDK"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2099
    :try_start_0
    const-string v3, "jsonrpc"

    const-string v4, "2.0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2100
    const-string v3, "method"

    const-string v4, "contract_soliditySHA3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2102
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2103
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2105
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2106
    const-string v6, "string"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    sget-object v6, Lcom/xl/sdk/ibridge/WemixSDK;->m_kNftTokenURI:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2108
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2110
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2111
    const-string v6, "bytes"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2112
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2113
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2115
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2117
    const-string p0, "params"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    const-string p0, "id"

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2123
    :goto_0
    new-instance p0, Lcom/xl/sdk/ibridge/HttpAsynTask;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-direct {p0, v0, v1}, Lcom/xl/sdk/ibridge/HttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V

    .line 2124
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$27;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/WemixSDK$27;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V

    .line 2151
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK;->m_kBinderUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static stringToBytes32(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2607
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2608
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2609
    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    move v3, v2

    .line 2610
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2611
    aget-char v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2614
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    rsub-int/lit8 v3, v0, 0x20

    if-ge v2, v3, :cond_1

    .line 2616
    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2619
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "stringToBytes32: %s hex: %s len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WemixSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2620
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
