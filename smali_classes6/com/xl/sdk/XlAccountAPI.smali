.class public Lcom/xl/sdk/XlAccountAPI;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;,
        Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;,
        Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;,
        Lcom/xl/sdk/XlAccountAPI$OnEventListener;
    }
.end annotation


# static fields
.field public static final AUTOLOGIN_MODE_DEFAULT:I = 0x0

.field public static final AUTOLOGIN_MODE_FASTCREATE:I = 0x1

.field public static final AUTOLOGIN_MODE_LINK:I = 0x2

.field static final EU_CONSENT_MODE:Ljava/lang/String; = "xlEUConsentMode"

.field public static final LC_CREATE:I = 0x1

.field public static final LC_DESTROY:I = 0x7

.field public static final LC_PAUSE:I = 0x5

.field public static final LC_RESTART:I = 0x3

.field public static final LC_RESUME:I = 0x4

.field public static final LC_START:I = 0x2

.field public static final LC_STOP:I = 0x6

.field public static final LOGINUI_CLOSE:I = 0x2

.field public static final LOGINUI_DEFAULT:I = 0x0

.field public static final LOGINUI_OPEN:I = 0x1

.field public static final LOGIN_FAIL:I = -0x1

.field public static final LOGIN_STATUS_ACCOUNTLOGIN:I = 0x2

.field public static final LOGIN_STATUS_FASTLOGIN:I = 0x1

.field public static final LOGIN_STATUS_UNLOGIN:I = 0x0

.field public static final LOGIN_SUCCEEDED:I = 0x0

.field public static final METHOD_AIHELP:I = 0xf

.field public static final METHOD_ARGMENT_ACCOUNTID:I = 0x9

.field public static final METHOD_ARGMENT_CHARACTERID:I = 0xb

.field public static final METHOD_ARGMENT_KEY_ACCOUNT:I = 0x1

.field public static final METHOD_ARGMENT_KEY_APIVERSION:I = 0x14

.field public static final METHOD_ARGMENT_KEY_AUTHTIME:I = 0xf

.field public static final METHOD_ARGMENT_KEY_BUNDLEID:I = 0x15

.field public static final METHOD_ARGMENT_KEY_CHARLEVEL:I = 0x18

.field public static final METHOD_ARGMENT_KEY_CHARNAME:I = 0x16

.field public static final METHOD_ARGMENT_KEY_EVENTID:I = 0x1a

.field public static final METHOD_ARGMENT_KEY_FB_ID:I = 0x5

.field public static final METHOD_ARGMENT_KEY_ID:I = 0x0

.field public static final METHOD_ARGMENT_KEY_LEVEL:I = 0xe

.field public static final METHOD_ARGMENT_KEY_NEW_PASSWORD:I = 0x3

.field public static final METHOD_ARGMENT_KEY_ORDERKEY:I = 0x13

.field public static final METHOD_ARGMENT_KEY_PACKNAME:I = 0x11

.field public static final METHOD_ARGMENT_KEY_PASSWORD:I = 0x2

.field public static final METHOD_ARGMENT_KEY_PAYLOAD:I = 0x19

.field public static final METHOD_ARGMENT_KEY_PAYMENT:I = 0xd

.field public static final METHOD_ARGMENT_KEY_PPV1:I = 0x12

.field public static final METHOD_ARGMENT_KEY_PRODUCTID:I = 0x10

.field public static final METHOD_ARGMENT_KEY_REFERRER:I = 0x1b

.field public static final METHOD_ARGMENT_KEY_RETURNURL:I = 0x1c

.field public static final METHOD_ARGMENT_KEY_SOCIAL_ID:I = 0xc

.field public static final METHOD_ARGMENT_KEY_SOCIAL_PLATFORM:I = 0x4

.field public static final METHOD_ARGMENT_KEY_SOCIAL_TOKEN:I = 0x6

.field public static final METHOD_ARGMENT_KEY_USERID:I = 0x17

.field public static final METHOD_ARGMENT_SERVERID:I = 0xa

.field public static final METHOD_ARGMENT_TARGET:I = 0x7

.field public static final METHOD_ARGMENT_TOKEN:I = 0x8

.field public static final METHOD_CREATE_ACCOUNT:I = 0x0

.field public static final METHOD_CREATE_ACCOUNT_QUICKLY:I = 0x1

.field public static final METHOD_FOLD:I = 0x5

.field public static final METHOD_LOGIN:I = 0x3

.field public static final METHOD_MAPPING:I = 0x2

.field public static final METHOD_PAY_CHECK:I = 0xc

.field public static final METHOD_PAY_CHECK_RETURN:I = 0xe

.field public static final METHOD_PAY_PREPARE:I = 0x9

.field public static final METHOD_PAY_SUCCESS:I = 0xa

.field public static final METHOD_PAY_UNFINISH:I = 0xb

.field public static final METHOD_PROMOTION:I = 0x10

.field public static final METHOD_PUSHTOKEN:I = 0x7

.field public static final METHOD_REBUY:I = 0xd

.field public static final METHOD_REDIR:I = 0x6

.field public static final METHOD_SOCIAL_LOGIN:I = 0x4

.field public static final METHOD_SOCIAL_MAPPING:I = 0x8

.field public static final METHOD_V2_INIT:Ljava/lang/String; = "init"

.field public static final METHOD_V2_LOGIN:Ljava/lang/String; = "login"

.field public static final STORE_NAME:Ljava/lang/String; = "xl_LoginSDK_Prefs"

.field static final TAG:Ljava/lang/String; = "XlAccountAPI"

.field static final USER_ACCOUNT_KEY:Ljava/lang/String; = "xlUserAccount"

.field static final USER_ADID_KEY:Ljava/lang/String; = "xlADID"

.field static final USER_ID_KEY:Ljava/lang/String; = "xlUserID"

.field static final USER_OPEN_APP:Ljava/lang/String; = "xlUserOpenApp"

.field static final USER_PASSWORD_KEY:Ljava/lang/String; = "xlUserPassword"

.field static final kArgKeys:[Ljava/lang/String;

.field static kBaseURL:Ljava/lang/String; = null

.field static kDeviceModel:Ljava/lang/String; = null

.field public static final kMethod:[Ljava/lang/String;

.field static kPlatform_ver:Ljava/lang/String; = null

.field static m_AIHelpConfig:Lorg/json/JSONObject; = null

.field static m_Activity:Landroid/app/Activity; = null

.field static m_DefaultServer:Ljava/lang/String; = ""

.field public static m_Inst:Lcom/xl/sdk/XlAccountAPI; = null

.field public static m_ParentView:Landroid/view/ViewGroup; = null

.field static m_RetvarJSON:Ljava/lang/String; = ""

.field static m_ShowAgeList:Ljava/lang/String; = ""

.field static m_Token:Ljava/lang/String; = ""

.field public static m_apple:I = 0x0

.field static m_bAIHelpConfigUpdate:Z = false

.field public static m_bIsAppCompatActivity:Z = false

.field public static m_bIsFragment:Z = true

.field static m_bIsLogging:Z = false

.field static m_bIsShowLoginView:Z = false

.field static m_eventId:Ljava/lang/String; = ""

.field public static m_facebook:I = 0x0

.field public static m_google:I = 0x0

.field static m_kAppid:Ljava/lang/String; = ""

.field static m_kChannel:Ljava/lang/String; = ""

.field static m_kCharLevel:Ljava/lang/String; = ""

.field static m_kCharName:Ljava/lang/String; = ""

.field static m_kCharid:Ljava/lang/String; = ""

.field static m_kGameStartJson:Ljava/lang/String; = ""

.field public static m_kIAPSkuList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final m_kMethodid:Ljava/lang/String; = "mobile"

.field static m_kPlatform:Ljava/lang/String; = null

.field static m_kRemotoConfigData:Lorg/json/JSONObject; = null

.field static m_kSDKURL:Ljava/lang/String; = null

.field static m_kSecretkey:Ljava/lang/String; = ""

.field static m_kSessionID:Ljava/lang/String; = ""

.field public static m_kURLSchemeTemp:Ljava/lang/String; = null

.field static m_kWorldName:Ljava/lang/String; = ""

.field static m_kWorldid:Ljava/lang/String; = ""

.field public static m_line:I = 0x0

.field static m_nAutoLoginMode:I = 0x0

.field static m_nLoginState:I = 0x0

.field static m_nLoginType:I = 0x0

.field static m_nPayCheckMode:I = 0x1

.field static m_nSubmittal:I = 0x0

.field public static m_nTwitterLoginType:I = 0x0

.field public static m_quickly:I = 0x0

.field static m_referrer:Ljava/lang/String; = ""

.field public static m_twitter:I

.field public static m_xplus:I


# instance fields
.field m_OnEventListener:Lcom/xl/sdk/XlAccountAPI$OnEventListener;

.field m_OnLifeCycleListener:Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;

.field m_OnLoginProcessListener:Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;

.field m_OnRegiserProcessListener:Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kIAPSkuList:Ljava/util/List;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kURLSchemeTemp:Ljava/lang/String;

    const/4 v1, 0x0

    .line 83
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_quickly:I

    .line 84
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_xplus:I

    .line 85
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_google:I

    .line 86
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_apple:I

    .line 87
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_facebook:I

    .line 88
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_twitter:I

    .line 89
    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_line:I

    const/4 v2, 0x1

    .line 92
    sput-boolean v2, Lcom/xl/sdk/XlAccountAPI;->m_bAIHelpConfigUpdate:Z

    const/4 v2, 0x0

    .line 93
    sput-object v2, Lcom/xl/sdk/XlAccountAPI;->m_AIHelpConfig:Lorg/json/JSONObject;

    .line 116
    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->kBaseURL:Ljava/lang/String;

    .line 118
    const-string v2, "Android"

    sput-object v2, Lcom/xl/sdk/XlAccountAPI;->m_kPlatform:Ljava/lang/String;

    .line 119
    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSDKURL:Ljava/lang/String;

    .line 138
    const-string v18, "aihelp"

    const-string v19, "promotion"

    const-string v3, "create_account"

    const-string v4, "create_account_quickly"

    const-string v5, "create_account_mapping"

    const-string v6, "account_login"

    const-string v7, "social_login"

    const-string v8, "fold"

    const-string v9, "redir"

    const-string v10, "push_token"

    const-string v11, "social_mapping"

    const-string v12, "pay_prepare"

    const-string v13, "pay_success"

    const-string v14, "pay_unfinish"

    const-string v15, "pay_check"

    const-string v16, "order_void_list"

    const-string v17, "pay_check_return"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    .line 170
    const-string v30, "refer"

    const-string v31, "returnurl"

    const-string v3, "id"

    const-string v4, "mid"

    const-string v5, "pwd"

    const-string v6, "new_pwd"

    const-string v7, "provider"

    const-string v8, "fbid"

    const-string v9, "accesstoken"

    const-string v10, "target"

    const-string v11, "token"

    const-string v12, "aid"

    const-string v13, "sid"

    const-string v14, "cid"

    const-string v15, "socialid"

    const-string v16, "payment"

    const-string v17, "level"

    const-string v18, "authtime"

    const-string v19, "productId"

    const-string v20, "packageName"

    const-string v21, "ppv1"

    const-string v22, "orderkey"

    const-string v23, "apiversion"

    const-string v24, "bundleid"

    const-string v25, "char_name"

    const-string v26, "xluserid"

    const-string v27, "charlevel"

    const-string v28, "payload"

    const-string v29, "eventid"

    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xl/sdk/XlAccountAPI;->kArgKeys:[Ljava/lang/String;

    .line 177
    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->kDeviceModel:Ljava/lang/String;

    .line 178
    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->kPlatform_ver:Ljava/lang/String;

    .line 189
    sput-boolean v1, Lcom/xl/sdk/XlAccountAPI;->m_bIsShowLoginView:Z

    .line 190
    sput-boolean v1, Lcom/xl/sdk/XlAccountAPI;->m_bIsLogging:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnEventListener:Lcom/xl/sdk/XlAccountAPI$OnEventListener;

    .line 391
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    .line 392
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 394
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sput-object p2, Lcom/xl/sdk/XlAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 396
    :cond_0
    sput-object p2, Lcom/xl/sdk/XlAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    .line 399
    :goto_0
    sget-object p2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xl/sdk/XlUtil;->readLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TimeZone: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 402
    invoke-static {p2}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "DeviceLanguage: %s langCode: %s country: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Store Channel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "CHANNEL"

    invoke-static {p1, v3}, Lcom/xl/sdk/XlUtil;->getStringMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xl/sdk/XlAccountAPI;->kDeviceModel:Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceOS()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xl/sdk/XlAccountAPI;->kPlatform_ver:Ljava/lang/String;

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DeviceModel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->kDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DeviceOS: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->kPlatform_ver:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlweb_twitter_login"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TwitterLoginType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    sput-boolean p2, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoginSubView: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    sput-boolean v1, Lcom/xl/sdk/XlAccountAPI;->m_bIsAppCompatActivity:Z

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IsAppCompatActivity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/xl/sdk/XlAccountAPI;->m_bIsAppCompatActivity:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlogin_appid"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xl/sdk/XlAccountAPI;->SetAppid(Ljava/lang/String;)V

    .line 422
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlogin_url"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xl/sdk/XlAccountAPI;->SetAPIUrl(Ljava/lang/String;)V

    .line 423
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlsdk_url"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xl/sdk/XlAccountAPI;->SetSDKUrl(Ljava/lang/String;)V

    .line 424
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlogin_channel"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xl/sdk/XlAccountAPI;->SetChannel(Ljava/lang/String;)V

    .line 426
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlogin_secretkey"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xl/sdk/XlAccountAPI;->m_kSecretkey:Ljava/lang/String;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DEBUG_LOG : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v3, "xlpaycheck_mode"

    invoke-static {v1, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    sput p2, Lcom/xl/sdk/XlAccountAPI;->m_nPayCheckMode:I

    goto :goto_1

    .line 439
    :cond_1
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    sput v2, Lcom/xl/sdk/XlAccountAPI;->m_nPayCheckMode:I

    .line 442
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IAP PayCheckMode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/xl/sdk/XlAccountAPI;->m_nPayCheckMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->hasGooglePlayServices(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->retrieveAdvertisingID(Landroid/app/Activity;)V

    .line 448
    :cond_3
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, "xllogintype"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 449
    invoke-static {p2}, Lcom/xl/sdk/XlAccountAPI;->SetLoginType(I)V

    .line 452
    :cond_4
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/xl/sdk/XlFileHandler;->setAssetManager(Landroid/app/Activity;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/xl/sdk/XlAccountAPI;->InitLoginStatus()V

    .line 455
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->initSDKUrl()V

    .line 457
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/xl/sdk/XlAccountAPI;->ParsingDeepLink(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static BrowserLogin()V
    .locals 4

    .line 789
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 791
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    .line 793
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 794
    const-string v1, "appchannel"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v1, "platform"

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_kPlatform:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :try_start_0
    const-string v1, "deviceid"

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 799
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 801
    :goto_0
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v1, "login"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL_V2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 805
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/xl/sdk/XlUtil;->OpenBrowser(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_1

    .line 807
    :cond_1
    const-string v0, "XlAccountAPI"

    const-string v1, "BrowserLogin makeURL null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static ClearAccountData()V
    .locals 3

    .line 1491
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1492
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    .line 1493
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v2, "xl_LoginSDK_Prefs"

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1494
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1495
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1496
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1497
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    .line 1499
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->googleSignOut()V

    .line 1500
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/FacebookHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/FacebookHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/FacebookHandler;->LogOut()V

    .line 1501
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/TwitterSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/TwitterSDK;->Logout()V

    .line 1502
    invoke-static {}, Lcom/xl/sdk/ibridge/AIHelp;->LogOut()V

    .line 1504
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const-string v2, "logout_finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static GetADID()Ljava/lang/String;
    .locals 4

    .line 1582
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    .line 1583
    :cond_0
    const-string v2, "xl_LoginSDK_Prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1584
    const-string v2, "xlADID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAPIUrl()Ljava/lang/String;
    .locals 1

    .line 526
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAppid()Ljava/lang/String;
    .locals 1

    .line 500
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kAppid:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAutoLoginMode()I
    .locals 1

    .line 636
    sget v0, Lcom/xl/sdk/XlAccountAPI;->m_nAutoLoginMode:I

    return v0
.end method

.method public static GetChannel()Ljava/lang/String;
    .locals 1

    .line 563
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCharLevel()Ljava/lang/String;
    .locals 1

    .line 590
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kCharLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCharName()Ljava/lang/String;
    .locals 1

    .line 581
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kCharName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCharid()Ljava/lang/String;
    .locals 1

    .line 572
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kCharid:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDefaultServer()Ljava/lang/String;
    .locals 1

    .line 666
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_DefaultServer:Ljava/lang/String;

    return-object v0
.end method

.method public static GetEUConsentMode()Ljava/lang/String;
    .locals 4

    .line 1599
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1600
    :cond_0
    const-string v2, "xl_LoginSDK_Prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1601
    const-string v2, "xlEUConsentMode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetEUConsentMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlAccountAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static GetGameStartJson()Ljava/lang/String;
    .locals 1

    .line 541
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kGameStartJson:Ljava/lang/String;

    return-object v0
.end method

.method public static GetLoginStatus()I
    .locals 1

    .line 626
    sget v0, Lcom/xl/sdk/XlAccountAPI;->m_nLoginState:I

    return v0
.end method

.method public static GetLoginType()I
    .locals 1

    .line 646
    sget v0, Lcom/xl/sdk/XlAccountAPI;->m_nLoginType:I

    return v0
.end method

.method public static GetPayCheckMode()I
    .locals 1

    .line 489
    sget v0, Lcom/xl/sdk/XlAccountAPI;->m_nPayCheckMode:I

    return v0
.end method

.method public static GetPromotionEventID()Ljava/lang/String;
    .locals 1

    .line 684
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_eventId:Ljava/lang/String;

    return-object v0
.end method

.method public static GetPromotionReferrer()Ljava/lang/String;
    .locals 1

    .line 693
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_referrer:Ljava/lang/String;

    return-object v0
.end method

.method public static GetRemotoConfigData()Ljava/lang/String;
    .locals 1

    .line 550
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kRemotoConfigData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 553
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static GetRetvarJSON()Ljava/lang/String;
    .locals 1

    .line 675
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_RetvarJSON:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSDKUrl()Ljava/lang/String;
    .locals 1

    .line 513
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSDKURL:Ljava/lang/String;

    return-object v0
.end method

.method public static GetSessionID()Ljava/lang/String;
    .locals 2

    .line 1635
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSessionID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSessionID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x7

    .line 1638
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->GetRandomString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSessionID:Ljava/lang/String;

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_kSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public static GetToken()Ljava/lang/String;
    .locals 1

    .line 613
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Token:Ljava/lang/String;

    return-object v0
.end method

.method public static GetUserID()Ljava/lang/String;
    .locals 4

    .line 1552
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1553
    :cond_0
    const-string v2, "xl_LoginSDK_Prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1554
    const-string v2, "xlUserID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetUserName()Ljava/lang/String;
    .locals 4

    .line 1559
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1560
    :cond_0
    const-string v2, "xl_LoginSDK_Prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1561
    const-string v2, "xlUserAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetUserOpenApp()I
    .locals 3

    .line 1545
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1546
    :cond_0
    const-string v2, "xl_LoginSDK_Prefs"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1547
    const-string v2, "xlUserOpenApp"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static GetUserPassword()Ljava/lang/String;
    .locals 4

    .line 1566
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1567
    :cond_0
    const-string v2, "xl_LoginSDK_Prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1568
    const-string v2, "xlUserPassword"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetWorldName()Ljava/lang/String;
    .locals 1

    .line 608
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kWorldName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetWorldid()Ljava/lang/String;
    .locals 1

    .line 599
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kWorldid:Ljava/lang/String;

    return-object v0
.end method

.method private InitLoginStatus()V
    .locals 1

    .line 476
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 477
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    return-void

    .line 479
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 480
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 483
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetLoginStatus(I)V

    return-void
.end method

.method public static Login()V
    .locals 3

    .line 838
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, "XlAccountAPI"

    if-nez v0, :cond_0

    .line 839
    const-string v0, "m_Activity is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 843
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    const-string v0, "AppID is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 848
    :cond_1
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsShowLoginView:Z

    if-eqz v0, :cond_2

    .line 849
    const-string v0, "login view is show!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 853
    sput-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsShowLoginView:Z

    .line 854
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 855
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->toLoginedView()V

    goto :goto_0

    .line 857
    :cond_3
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 858
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->toLoginedView()V

    goto :goto_0

    .line 861
    :cond_4
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->toStartupView()V

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 863
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 864
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 865
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static Logout(I)V
    .locals 8

    .line 979
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v0

    const-string v1, "Call Logout, but NOT login yet."

    const-string v2, "XlAccountAPI"

    if-nez v0, :cond_1

    .line 984
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 989
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->ClearAccountData()V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 994
    const-string p0, "req_removal"

    invoke-static {p0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;)V

    return-void

    .line 1001
    :cond_3
    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v4, "x_ok"

    const-string v5, "string"

    invoke-static {p0, v5, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 1003
    sget-object v4, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1002
    :cond_4
    const-string p0, "OK"

    .line 1006
    :goto_0
    sget-object v4, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v6, "x_cancel"

    invoke-static {v4, v5, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 1008
    sget-object v6, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1007
    :cond_5
    const-string v4, "Cancel"

    .line 1011
    :goto_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v6

    const-string v7, ""

    if-ne v6, v3, :cond_6

    .line 1012
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v2, "x_logout_confirm"

    invoke-static {v1, v5, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1013
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v1, v7, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlAccountAPI$4;

    invoke-direct {v1}, Lcom/xl/sdk/XlAccountAPI$4;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/xl/sdk/XlAccountAPI$3;

    invoke-direct {v0}, Lcom/xl/sdk/XlAccountAPI$3;-><init>()V

    .line 1018
    invoke-virtual {p0, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1022
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1023
    :cond_6
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 1024
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v2, "x_logout_id_note"

    invoke-static {v1, v5, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1025
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v1, v7, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlAccountAPI$6;

    invoke-direct {v1}, Lcom/xl/sdk/XlAccountAPI$6;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/xl/sdk/XlAccountAPI$5;

    invoke-direct {v0}, Lcom/xl/sdk/XlAccountAPI$5;-><init>()V

    .line 1030
    invoke-virtual {p0, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1034
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1036
    :cond_7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static MakeArg(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kArgKeys:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static MakeURL(ILjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 245
    const-string p0, ""

    return-object p0

    .line 247
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAPIUrl()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeURLContent(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MakeURLContent(ILjava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 256
    const-string v0, "utf-8"

    const-string v1, "XlAccountAPI"

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 257
    const-string p0, ""

    return-object p0

    .line 260
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&method=mobile."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&rp_data_type=json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&hashkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xl/sdk/XlAccountAPI;->getHashKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 265
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&deviceid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MakeURLContent deviceid exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&appchannel="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&submittal="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/xl/sdk/XlAccountAPI;->m_nSubmittal:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&platform="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_kPlatform:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hardware="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->kDeviceModel:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&platform_ver="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->kPlatform_ver:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const-string v5, "&appver="

    if-lt v2, v3, :cond_1

    .line 276
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v5, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 278
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v5, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MakeURLContent appver exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&lang="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sessionid="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetSessionID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&currency="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/ibridge/IAPHandler;->getStoreCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&cy="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetGameStartJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MakeURLContent extra exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&os=android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&deeplink="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 296
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    return-object p0
.end method

.method public static MakeURL_V2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 212
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetSDKUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string p0, "XlAccountAPI"

    const-string p1, "xlsdk_url null, MakeURL_V2 disable."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 217
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetSDKUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_2

    .line 230
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 232
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static OpenWebView(Ljava/lang/String;)V
    .locals 1

    .line 1314
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {p0, v0}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method public static OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V
    .locals 3

    .line 1325
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1326
    :cond_0
    sget-boolean v1, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz v1, :cond_1

    .line 1327
    invoke-static {v0, p0, p1}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void

    .line 1329
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1330
    const-string v1, "weburl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string p0, "ui_type"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1332
    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/16 p1, 0x1778

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V
    .locals 1

    .line 1319
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1320
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V

    return-void
.end method

.method public static SaveADID(Ljava/lang/String;)V
    .locals 3

    .line 1573
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1574
    :cond_0
    const-string v1, "xl_LoginSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1575
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1576
    const-string v1, "xlADID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1577
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SaveEUConsentMode(Ljava/lang/String;)V
    .locals 3

    .line 1589
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1590
    :cond_0
    const-string v1, "xl_LoginSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1591
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1592
    const-string v1, "xlEUConsentMode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1593
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveEUConsentMode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SaveUserID(Ljava/lang/String;)V
    .locals 3

    .line 1509
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1510
    :cond_0
    const-string v1, "xl_LoginSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1511
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1512
    const-string v1, "xlUserID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SaveUserName(Ljava/lang/String;)V
    .locals 3

    .line 1518
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1519
    :cond_0
    const-string v1, "xl_LoginSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1521
    const-string v1, "xlUserAccount"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SaveUserOpenApp()V
    .locals 3

    .line 1536
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1537
    :cond_0
    const-string v1, "xl_LoginSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1539
    const-string v1, "xlUserOpenApp"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1540
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SaveUserPassword(Ljava/lang/String;)V
    .locals 3

    .line 1527
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1528
    :cond_0
    const-string v1, "xl_LoginSDK_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1529
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1530
    const-string v1, "xlUserPassword"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1531
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SetAutoLoginMode(I)V
    .locals 2

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetAutoLoginMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    sput p0, Lcom/xl/sdk/XlAccountAPI;->m_nAutoLoginMode:I

    return-void
.end method

.method public static SetDefaultServer(Ljava/lang/String;)V
    .locals 0

    .line 662
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_DefaultServer:Ljava/lang/String;

    return-void
.end method

.method public static SetLoginStatus(I)V
    .locals 0

    .line 622
    sput p0, Lcom/xl/sdk/XlAccountAPI;->m_nLoginState:I

    return-void
.end method

.method public static SetLoginType(I)V
    .locals 2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetLoginType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    sput p0, Lcom/xl/sdk/XlAccountAPI;->m_nLoginType:I

    return-void
.end method

.method public static SetPromotionEventID(Ljava/lang/String;)V
    .locals 0

    .line 680
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_eventId:Ljava/lang/String;

    return-void
.end method

.method public static SetPromotionReferrer(Ljava/lang/String;)V
    .locals 0

    .line 689
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_referrer:Ljava/lang/String;

    return-void
.end method

.method public static SetRemotoConfigData(Lorg/json/JSONObject;)V
    .locals 0

    .line 546
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_kRemotoConfigData:Lorg/json/JSONObject;

    return-void
.end method

.method public static SetRetvarJSON(Ljava/lang/String;)V
    .locals 0

    .line 671
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_RetvarJSON:Ljava/lang/String;

    return-void
.end method

.method public static SetShowAgeList(Ljava/lang/String;)V
    .locals 1

    .line 651
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_ShowAgeList:Ljava/lang/String;

    .line 652
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SetShowAgeList "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_ShowAgeList:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SetToken(Ljava/lang/String;)V
    .locals 0

    .line 617
    sput-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Token:Ljava/lang/String;

    return-void
.end method

.method static getHashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&secret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_kSecretkey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    .line 308
    invoke-static {v0, v1, p0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p0, 0x9

    .line 309
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p0, 0xa

    .line 310
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p0, 0xb

    .line 311
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p0, 0x8

    .line 312
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p0, 0x18

    .line 313
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 315
    :try_start_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x16

    invoke-static {v0, v1, p0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMobileRedirUrl GetCharName exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x6

    .line 319
    invoke-static {p0, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 324
    invoke-static {p0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowAgeList()Ljava/lang/String;
    .locals 1

    .line 657
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_ShowAgeList:Ljava/lang/String;

    return-object v0
.end method

.method public static initSDKUrl()V
    .locals 4

    .line 723
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 725
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 726
    const-string v1, "appchannel"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v1, "platform"

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_kPlatform:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :try_start_0
    const-string v1, "deviceid"

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 734
    :goto_0
    const-string v1, "init"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL_V2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 736
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSDKUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlAccountAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 739
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$1;

    invoke-direct {v2}, Lcom/xl/sdk/XlAccountAPI$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 784
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static isBinded()I
    .locals 2

    .line 705
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogging()Z
    .locals 1

    .line 200
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsLogging:Z

    return v0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult! requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 1447
    invoke-static {}, Lcom/xl/sdk/XlStartupFragment;->getInstance()Lcom/xl/sdk/XlStartupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1448
    invoke-static {}, Lcom/xl/sdk/XlStartupFragment;->getInstance()Lcom/xl/sdk/XlStartupFragment;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xl/sdk/XlStartupFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1450
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlLinkFragment;->getInstance()Lcom/xl/sdk/XlLinkFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1451
    invoke-static {}, Lcom/xl/sdk/XlLinkFragment;->getInstance()Lcom/xl/sdk/XlLinkFragment;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xl/sdk/XlLinkFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1771

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1776

    if-eq p0, v0, :cond_6

    const/16 v0, 0x177f

    .line 1455
    const-string v2, ""

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1781

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_5

    .line 1464
    const-string p0, "group"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 1466
    :goto_0
    const-string p0, "closecmd"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 1467
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p1, :cond_5

    .line 1468
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "firstview_finish"

    invoke-virtual {p1, p2, p0}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1482
    :cond_3
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1483
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xl/sdk/XlPhoto;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 1477
    :cond_4
    sget-object p0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz p0, :cond_5

    .line 1478
    const-string p1, "social_share"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    .line 1474
    :cond_6
    invoke-static {v1}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    return-void

    .line 1458
    :cond_7
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1779
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static retrieveAdvertisingID(Landroid/app/Activity;)V
    .locals 2

    .line 1608
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1609
    new-instance v1, Lcom/xl/sdk/XlAccountAPI$13;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAccountAPI$13;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 3

    .line 2080
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2083
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x9

    .line 2084
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 2085
    invoke-static {v0, v1, p0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 p0, 0x7

    .line 2086
    invoke-static {p0, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 2087
    const-string v0, "XlAccountAPI"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 2090
    new-instance v1, Lcom/xl/sdk/XlAccountAPI$20;

    invoke-direct {v1}, Lcom/xl/sdk/XlAccountAPI$20;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2107
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setIAPStoreList(Lorg/json/JSONArray;)V
    .locals 3

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIAPStoreList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kIAPSkuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 465
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 467
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_kIAPSkuList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static setIsLogging(Z)V
    .locals 2

    .line 193
    sput-boolean p0, Lcom/xl/sdk/XlAccountAPI;->m_bIsLogging:Z

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsLogging: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/xl/sdk/XlAccountAPI;->m_bIsLogging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 196
    sput-boolean p0, Lcom/xl/sdk/XlAccountAPI;->m_bIsShowLoginView:Z

    :cond_0
    return-void
.end method

.method public static showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1042
    invoke-static {p0, p1, v0, v1}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1047
    invoke-static {p0, p1, p2, v0}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1052
    const-string v0, "-11036"

    const-string v1, "-10902"

    const-string v2, "-10901"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 1060
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "errmsg"

    if-eqz v5, :cond_1

    .line 1061
    :try_start_1
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    .line 1062
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1063
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1064
    :try_start_2
    const-string v6, "openurl"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    .line 1065
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1067
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1068
    const-string p2, "id"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    .line 1069
    const-string p2, "iap_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1070
    invoke-static {p2}, Lcom/xl/sdk/XlAccountAPI;->setIAPStoreList(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move-object p2, v3

    move-object v5, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v5, v3

    .line 1073
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p2, v3

    .line 1077
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move v4, v7

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "-11079"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x1e

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "-11078"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x1d

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "-11077"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x1c

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "-11076"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0x1b

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "-11075"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x1a

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "-11074"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "-11073"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "-11072"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "-11071"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "-11062"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v4, 0x15

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "-11061"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0x14

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v4, 0x13

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "-11035"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v4, 0x12

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "-11034"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v4, 0x11

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "-11033"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v4, 0x10

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "-11032"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v4, 0xf

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "-11031"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v4, 0xe

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "-11024"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v4, 0xd

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "-11023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v4, 0xc

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "-11022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "-11021"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "-11013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "-11012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v4, 0x8

    goto :goto_4

    :sswitch_17
    const-string v0, "-11011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_18
    const-string v0, "-11002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_19
    const-string v0, "-11001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_1a
    const-string v0, "-10999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_1b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_1c
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_1d
    const-string v0, "-10001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_1e
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    :goto_4
    const-string v0, "x_rescode_err_1"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 1108
    :pswitch_0
    const-string v0, "x_rescode_err_11079"

    goto/16 :goto_5

    .line 1107
    :pswitch_1
    const-string v0, "x_rescode_err_11078"

    goto/16 :goto_5

    .line 1106
    :pswitch_2
    const-string v0, "x_rescode_err_11077"

    goto/16 :goto_5

    .line 1105
    :pswitch_3
    const-string v0, "x_rescode_err_11076"

    goto/16 :goto_5

    .line 1104
    :pswitch_4
    const-string v0, "x_rescode_err_11075"

    goto :goto_5

    .line 1103
    :pswitch_5
    const-string v0, "x_rescode_err_11074"

    goto :goto_5

    .line 1102
    :pswitch_6
    const-string v0, "x_rescode_err_11073"

    goto :goto_5

    .line 1101
    :pswitch_7
    const-string v0, "x_rescode_err_11072"

    goto :goto_5

    .line 1100
    :pswitch_8
    const-string v0, "x_rescode_err_11071"

    goto :goto_5

    .line 1099
    :pswitch_9
    const-string v0, "x_rescode_err_11062"

    goto :goto_5

    .line 1098
    :pswitch_a
    const-string v0, "x_rescode_err_11061"

    goto :goto_5

    .line 1094
    :pswitch_b
    const-string v0, "x_rescode_err_11036"

    goto :goto_5

    .line 1093
    :pswitch_c
    const-string v0, "x_rescode_err_11035"

    goto :goto_5

    .line 1092
    :pswitch_d
    const-string v0, "x_rescode_err_11034"

    goto :goto_5

    .line 1091
    :pswitch_e
    const-string v0, "x_rescode_err_11033"

    goto :goto_5

    .line 1090
    :pswitch_f
    const-string v0, "x_rescode_err_11032"

    goto :goto_5

    .line 1089
    :pswitch_10
    const-string v0, "x_rescode_err_11031"

    goto :goto_5

    .line 1088
    :pswitch_11
    const-string v0, "x_rescode_err_11024"

    goto :goto_5

    .line 1087
    :pswitch_12
    const-string v0, "x_rescode_err_11023"

    goto :goto_5

    .line 1086
    :pswitch_13
    const-string v0, "x_rescode_err_11022"

    goto :goto_5

    .line 1085
    :pswitch_14
    const-string v0, "x_rescode_err_11021"

    goto :goto_5

    .line 1084
    :pswitch_15
    const-string v0, "x_rescode_err_11013"

    goto :goto_5

    .line 1083
    :pswitch_16
    const-string v0, "x_rescode_err_11012"

    goto :goto_5

    .line 1082
    :pswitch_17
    const-string v0, "x_rescode_err_11011"

    goto :goto_5

    .line 1081
    :pswitch_18
    const-string v0, "x_rescode_err_11002"

    goto :goto_5

    .line 1080
    :pswitch_19
    const-string v0, "x_rescode_err_11001"

    goto :goto_5

    .line 1097
    :pswitch_1a
    const-string v0, "x_rescode_err_10999"

    goto :goto_5

    .line 1096
    :pswitch_1b
    const-string v0, "x_rescode_err_10902"

    goto :goto_5

    .line 1095
    :pswitch_1c
    const-string v0, "x_rescode_err_10901"

    goto :goto_5

    .line 1079
    :pswitch_1d
    const-string v0, "x_rescode_err_10001"

    .line 1110
    :goto_5
    :pswitch_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "string"

    invoke-static {p0, v6, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_6

    :cond_23
    move-object v5, v0

    .line 1115
    :cond_24
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlAccountAPI$7;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/xl/sdk/XlAccountAPI$7;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    const-string p0, "OK"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1161
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_25
    :goto_7
    return-void

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

.method static toLinkView()V
    .locals 3

    .line 828
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 829
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlLinkFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 831
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/16 v2, 0x1771

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static toLoginedView()V
    .locals 3

    .line 713
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 714
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlLoginedFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 716
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlLoginedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/16 v2, 0x1776

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static toStartupView()V
    .locals 3

    .line 813
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 814
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->BrowserLogin()V

    return-void

    .line 818
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 819
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlStartupFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 821
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlStartupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 822
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/16 v2, 0x1771

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public AutoLogin()V
    .locals 5

    .line 904
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->isLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 910
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 914
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 921
    :goto_0
    invoke-static {v2}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    .line 923
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 924
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 926
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 927
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 928
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAccountAPI$2;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 974
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void

    .line 917
    :cond_2
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->Login()V

    return-void
.end method

.method public AutoLogin(I)V
    .locals 2

    .line 871
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->SetAutoLoginMode(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 873
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 874
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->toLinkView()V

    return-void

    .line 876
    :cond_0
    const-string p1, "XlAccountAPI"

    const-string v0, "AutoLogin mode = 2, but no fastlogin account."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 881
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    invoke-virtual {p0}, Lcom/xl/sdk/XlAccountAPI;->AutoLogin()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 885
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->Login()V

    return-void

    :cond_3
    if-ne p1, v1, :cond_4

    .line 887
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->isLogging()Z

    move-result p1

    if-nez p1, :cond_4

    .line 888
    invoke-static {v1}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    .line 889
    const-string p1, "fast"

    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeTry(Ljava/lang/String;)V

    .line 890
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V

    .line 891
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAccountMakeTry(Ljava/lang/String;)V

    .line 892
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventAccountMakeTry(Ljava/lang/String;)V

    .line 894
    new-instance p1, Lcom/xl/sdk/XlStartupImp;

    invoke-direct {p1}, Lcom/xl/sdk/XlStartupImp;-><init>()V

    .line 895
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlStartupImp;->FastinAccount(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public GoogleTranslateAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1694
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1697
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v2, "xltrans_url"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "XlAccountAPI"

    if-eqz v1, :cond_1

    .line 1699
    const-string p1, "GoogleTranslateAPI xltrans_url is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1703
    :cond_1
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v4, "xltrans_key"

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 1706
    :cond_2
    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1709
    :try_start_0
    const-string v3, "utf-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1711
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleTranslateAPI urlencoder exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1715
    :goto_1
    const-string v2, "key=%s&q=%s&target=%s"

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1718
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    sget-object v2, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 1719
    new-instance v1, Lcom/xl/sdk/XlAccountAPI$15;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAccountAPI$15;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {p2, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1747
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public IsBindingAccount()Z
    .locals 1

    .line 697
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OnIAPPayCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1258
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAPIUrl()Ljava/lang/String;

    move-result-object v0

    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnIAPPayCheck url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlAccountAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    const/16 v1, 0x7b

    .line 1269
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1272
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1273
    const-string v4, "productId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1274
    :try_start_1
    const-string v5, "purchaseToken"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1275
    :try_start_2
    const-string v6, "orderId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v3

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    .line 1277
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v1, v3

    move-object v5, v1

    .line 1281
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0xd

    .line 1282
    const-string v7, "google"

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 1283
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xb

    .line 1284
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xa

    .line 1285
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xe

    .line 1286
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharLevel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0xf

    .line 1287
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v6, 0x10

    .line 1288
    invoke-static {v4, v6, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 1289
    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x11

    invoke-static {v4, v6, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xc

    .line 1291
    invoke-static {v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeURLContent(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&purchaseToken="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&orderId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&order_key="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&payload="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mode=1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&receipt="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnIAPPayCheck postContent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    sget-object v3, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 1302
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$11;

    invoke-direct {v2, p0, p2}, Lcom/xl/sdk/XlAccountAPI$11;-><init>(Lcom/xl/sdk/XlAccountAPI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1309
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public OnPayPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2014
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2017
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iput-object p2, v0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 2018
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iput-object p1, v0, Lcom/xl/sdk/XlWebPayData;->m_xlPayment:Ljava/lang/String;

    .line 2019
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_1

    .line 2020
    invoke-virtual {v0, p4}, Lcom/xl/sdk/XlAccountAPI;->SetCharLevel(Ljava/lang/String;)V

    .line 2023
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xd

    .line 2024
    invoke-static {p4, v0, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2025
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0xb

    .line 2026
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0xa

    .line 2027
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0xe

    .line 2028
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0xf

    .line 2029
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x10

    .line 2030
    invoke-static {p4, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 2031
    sget-object p1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    invoke-static {p4, p2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x12

    .line 2032
    invoke-static {p4, p1, p3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x19

    .line 2033
    invoke-static {p4, p1, p5}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x9

    .line 2035
    invoke-static {p1, p4}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2036
    const-string p2, "XlAccountAPI"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object p3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 2039
    new-instance p3, Lcom/xl/sdk/XlAccountAPI$19;

    invoke-direct {p3, p0}, Lcom/xl/sdk/XlAccountAPI$19;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2075
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public OnWebPayFinish()V
    .locals 3

    .line 1172
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1175
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1176
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 1177
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 1179
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1183
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$8;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAccountAPI$8;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1189
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public OnWebPayRetry()V
    .locals 3

    .line 1194
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1197
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x9

    .line 1198
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 1199
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 1201
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1205
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$9;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAccountAPI$9;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1215
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public OnWebPayStart(Ljava/lang/String;)V
    .locals 0

    .line 1167
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public OnWebPayVerify()V
    .locals 6

    .line 1220
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1224
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAPIUrl()Ljava/lang/String;

    move-result-object v0

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnWebPayVerify url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlAccountAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1228
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v3

    iget-object v3, v3, Lcom/xl/sdk/XlWebPayData;->m_xlPayment:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-static {v1, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 1229
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xb

    .line 1230
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xa

    .line 1231
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xe

    .line 1232
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xf

    .line 1233
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 1234
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v3

    iget-object v3, v3, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v1, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 1235
    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v1, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xc

    .line 1237
    invoke-static {v3, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeURLContent(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orderId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlWebPayData;->m_xlOrderId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&order_key="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&payload="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlWebPayData;->m_xlPayload:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&receipt-data="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v1

    iget-object v1, v1, Lcom/xl/sdk/XlWebPayData;->m_xlReceipt:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1243
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnWebPayVerify postContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    new-instance v2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    sget-object v4, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 1246
    new-instance v3, Lcom/xl/sdk/XlAccountAPI$10;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlAccountAPI$10;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public OpenFirstView(Ljava/lang/String;)V
    .locals 5

    .line 1338
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenFirstView called! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 1341
    invoke-static {v2, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1342
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenFirstView api: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1345
    const-string v3, "group"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2, v1}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 1348
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 1349
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$12;

    invoke-direct {v2, p0, p1}, Lcom/xl/sdk/XlAccountAPI$12;-><init>(Lcom/xl/sdk/XlAccountAPI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1439
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public ParsingDeepLink(Landroid/content/Intent;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1881
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1882
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1883
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1884
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kURLSchemeTemp:Ljava/lang/String;

    .line 1885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLink uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_kURLSchemeTemp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SplitQuery(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 1888
    const-string v2, "mode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1889
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeepLink mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wemix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 1898
    :cond_1
    const-string v3, "apitest"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_8

    .line 1900
    const-string p1, "url"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1901
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1902
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "replace url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlAccountAPI;->SetAPIUrl(Ljava/lang/String;)V

    return-void

    .line 1906
    :cond_2
    const-string p2, "promotion"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1907
    const-string p1, "eventid"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1908
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1909
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "promotion eventid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    sget-object p2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p2

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "referrer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 1914
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xl/sdk/XlAccountAPI;->SetPromotionReferrer(Ljava/lang/String;)V

    .line 1917
    :cond_3
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->SetPromotionEventID(Ljava/lang/String;)V

    return-void

    .line 1919
    :cond_4
    const-string p2, "logincallback"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "dataurl: "

    const-string v4, "data"

    if-eqz p2, :cond_5

    .line 1920
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "logincallback: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1922
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlAccountAPI;->WebLoginCB(Ljava/lang/String;)V

    return-void

    .line 1924
    :cond_5
    const-string p2, "walletconnect"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1925
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "walletconnect: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1926
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1927
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    const-string p2, "XLSDK_WALLET_CONNECT"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1929
    :cond_6
    const-string p2, "walletransfer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1930
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "walletransfer: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1932
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    const-string p2, "XLSDK_WALLET_TRANSFER"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1934
    :cond_7
    const-string p1, "recaptcha"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1935
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1936
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "token: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    const-string p2, "XLSDK_RECAPTCHA"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public ParsingGameStartJSON(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setGameStartJson: "

    .line 1859
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "XlAccountAPI"

    if-eqz v1, :cond_0

    .line 1860
    const-string p1, "GameStart OtherJson is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1864
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GameStart JSON: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1869
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xl/sdk/XlAccountAPI;->SetGameStartJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1872
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCharLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlAccountAPI;->SetCharLevel(Ljava/lang/String;)V

    return-void
.end method

.method public PromotionAPI()V
    .locals 6

    .line 1797
    const-string v0, ""

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 1798
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetPromotionEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "XlAccountAPI"

    if-eqz v1, :cond_1

    .line 1799
    const-string v0, "PromotionAPI: No promotion event"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1803
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x1a

    .line 1804
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetPromotionEventID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 1807
    :try_start_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetPromotionReferrer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1809
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetPromotionReferrer urlencoder exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v0

    :goto_0
    const/16 v4, 0x1b

    .line 1812
    invoke-static {v1, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0x9

    .line 1813
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xa

    .line 1814
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0xb

    .line 1815
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0x8

    .line 1816
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0x10

    .line 1818
    invoke-static {v3, v1}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1820
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    new-instance v2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1823
    new-instance v3, Lcom/xl/sdk/XlAccountAPI$17;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlAccountAPI$17;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1843
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    .line 1844
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetPromotionEventID(Ljava/lang/String;)V

    .line 1845
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetPromotionReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public SetAPIUrl(Ljava/lang/String;)V
    .locals 1

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->kBaseURL:Ljava/lang/String;

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SetAPIUrl "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kBaseURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public SetAppid(Ljava/lang/String;)V
    .locals 1

    .line 494
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kAppid:Ljava/lang/String;

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SetAppid "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kAppid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetChannel(Ljava/lang/String;)V
    .locals 0

    .line 559
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kChannel:Ljava/lang/String;

    return-void
.end method

.method public SetCharLevel(Ljava/lang/String;)V
    .locals 0

    .line 586
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kCharLevel:Ljava/lang/String;

    return-void
.end method

.method public SetCharName(Ljava/lang/String;)V
    .locals 0

    .line 577
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kCharName:Ljava/lang/String;

    return-void
.end method

.method public SetCharid(Ljava/lang/String;)V
    .locals 0

    .line 568
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kCharid:Ljava/lang/String;

    return-void
.end method

.method public SetGameStartJson(Ljava/lang/String;)V
    .locals 0

    .line 537
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kGameStartJson:Ljava/lang/String;

    return-void
.end method

.method public SetSDKUrl(Ljava/lang/String;)V
    .locals 1

    .line 505
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kSDKURL:Ljava/lang/String;

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SetSDKUrl "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kSDKURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public SetSubmittal(I)V
    .locals 1

    .line 531
    sput p1, Lcom/xl/sdk/XlAccountAPI;->m_nSubmittal:I

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SetSubmittal "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/xl/sdk/XlAccountAPI;->m_nSubmittal:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetWorldName(Ljava/lang/String;)V
    .locals 0

    .line 604
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kWorldName:Ljava/lang/String;

    return-void
.end method

.method public SetWorldid(Ljava/lang/String;)V
    .locals 0

    .line 595
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_kWorldid:Ljava/lang/String;

    return-void
.end method

.method public ShowAIHelp()V
    .locals 5

    .line 1752
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1754
    :cond_0
    sget-boolean v1, Lcom/xl/sdk/XlAccountAPI;->m_bAIHelpConfigUpdate:Z

    if-nez v1, :cond_1

    .line 1756
    :try_start_0
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/AIHelp;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_AIHelpConfig:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->JObjectToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xl/sdk/ibridge/AIHelp;->ShowRPA(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 1763
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x17

    .line 1764
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0xf

    .line 1766
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1767
    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1770
    new-instance v2, Lcom/xl/sdk/XlAccountAPI$16;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAccountAPI$16;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1792
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public TranslateAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1645
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    const-string v2, "string"

    const-string v3, "xltrans_url"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, "XlAccountAPI"

    if-eqz v0, :cond_1

    .line 1649
    const-string p1, "TranslateAPI xltrans_url is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1654
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

    .line 1656
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TranslateAPI urlencoder exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v8, p1

    .line 1660
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 1659
    const-string p2, "appid=%s&xluserid=%s&sid=%s&cid=%s&lang=%s&content=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1662
    const-string p2, "TranslateAPI: %s Content: %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    sget-object v2, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 1664
    new-instance v0, Lcom/xl/sdk/XlAccountAPI$14;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlAccountAPI$14;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {p2, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1689
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public WebLoginCB(Ljava/lang/String;)V
    .locals 2

    .line 1945
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1947
    :cond_0
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_Activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1948
    new-instance v1, Lcom/xl/sdk/XlAccountAPI$18;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAccountAPI$18;-><init>(Lcom/xl/sdk/XlAccountAPI;)V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 2009
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnEventListener:Lcom/xl/sdk/XlAccountAPI$OnEventListener;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method notifyOnLifeCycleListener(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnLifeCycleListener:Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0, p1}, Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;->onCompleted(I)V

    :cond_0
    return-void
.end method

.method notifyOnLoginProcessListener(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnLoginProcessListener:Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/XlFileHandler;->setLoginAccountID(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnLoginProcessListener:Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;

    invoke-interface {v0, p1}, Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;->onCompleted(I)V

    :cond_0
    return-void
.end method

.method notifyOnRegiserProcessListener(Ljava/lang/String;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnRegiserProcessListener:Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p1}, Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAIHelpConfigUpdate(Z)V
    .locals 2

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAIHelpConfigUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    sput-boolean p1, Lcom/xl/sdk/XlAccountAPI;->m_bAIHelpConfigUpdate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1853
    sput-object p1, Lcom/xl/sdk/XlAccountAPI;->m_AIHelpConfig:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/XlAccountAPI$OnEventListener;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnEventListener:Lcom/xl/sdk/XlAccountAPI$OnEventListener;

    return-void
.end method

.method public setOnLifeCycleListener(Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnLifeCycleListener:Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;

    return-void
.end method

.method public setOnLoginProcessListener(Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnLoginProcessListener:Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;

    return-void
.end method

.method public setOnRegiserProcessListener(Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI;->m_OnRegiserProcessListener:Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;

    return-void
.end method
