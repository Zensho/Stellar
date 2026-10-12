.class public Lcom/xl/sdk/ibridge/JXLSDKMgr;
.super Ljava/lang/Object;
.source "JXLSDKMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKStartupPermissionCB;,
        Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;
    }
.end annotation


# static fields
.field public static final EVENTCALL_AGEVIEW_GETQUOTA:Ljava/lang/String; = "ageview_getquota"

.field public static final EVENTCALL_FIRSTVIEW_FINISH:Ljava/lang/String; = "firstview_finish"

.field public static final EVENTCALL_IAP_PAY_CHECK_RESULT:Ljava/lang/String; = "iap_pay_check_result"

.field public static final EVENTCALL_LANG_TRANSLATE:Ljava/lang/String; = "lang_translate"

.field public static final EVENTCALL_LOGIN_CANCEL:Ljava/lang/String; = "login_cancel"

.field public static final EVENTCALL_LOGOUT_FINISH:Ljava/lang/String; = "logout_finish"

.field public static final EVENTCALL_SOCIAL_SHARE:Ljava/lang/String; = "social_share"

.field public static final EVENTCALL_TWITTER_SHARE_SUCC:Ljava/lang/String; = "twitter_share_succ"

.field public static final EVENTCALL_WEBPAY_CHECK_RECEIPT:Ljava/lang/String; = "webpay_check_receipt"

.field public static final EVENTCALL_WEBPAY_FAIL:Ljava/lang/String; = "webpay_fail"

.field public static final EVENTCALL_WEBPAY_SUCCESS:Ljava/lang/String; = "webpay_success"

.field public static final EVENTCALL_XPAY_GAEVENT:Ljava/lang/String; = "xpay_ga_event"

.field public static final METHOD_REDIR_TARGET_AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final METHOD_REDIR_TARGET_CS:Ljava/lang/String; = "cs"

.field public static final METHOD_REDIR_TARGET_FB:Ljava/lang/String; = "fb"

.field public static final METHOD_REDIR_TARGET_LICENSE:Ljava/lang/String; = "license"

.field public static final METHOD_REDIR_TARGET_LOBI:Ljava/lang/String; = "lobi"

.field public static final METHOD_REDIR_TARGET_LOGIN_APPLE:Ljava/lang/String; = "login_apple_1"

.field public static final METHOD_REDIR_TARGET_LOGIN_TWITTER:Ljava/lang/String; = "login_twitter"

.field public static final METHOD_REDIR_TARGET_NEWS:Ljava/lang/String; = "news"

.field public static final METHOD_REDIR_TARGET_PAYMENT:Ljava/lang/String; = "payment"

.field public static final METHOD_REDIR_TARGET_PAYRULE:Ljava/lang/String; = "payrule"

.field public static final METHOD_REDIR_TARGET_PRIZE:Ljava/lang/String; = "prize"

.field public static final METHOD_REDIR_TARGET_REMOVAL:Ljava/lang/String; = "req_removal"

.field public static final METHOD_REDIR_TARGET_REPORT:Ljava/lang/String; = "report"

.field public static final METHOD_REDIR_TARGET_TWITTER:Ljava/lang/String; = "twitter"

.field public static final METHOD_REDIR_TARGET_WEB:Ljava/lang/String; = "web"

.field public static final METHOD_REDIR_TARGET_XPAY:Ljava/lang/String; = "xpay"

.field private static final TAG:Ljava/lang/String; = "JXLSDKMgr"

.field static final XLSDK_EVENT_LOGINCANCEL:Ljava/lang/String; = "XLSDK_LOGIN_CANCEL"

.field static final XLSDK_EVENT_LOGOUT:Ljava/lang/String; = "XLSDK_LOGOUT"

.field public static final XL_ASSETPACK_COMPLETED:Ljava/lang/String; = "XLSDK_ASSETPACK_COMPLETED"

.field public static final XL_ASSETPACK_PREPARED:Ljava/lang/String; = "XLSDK_ASSETPACK_PREPARED"

.field static final XL_EVENT_AIHELP_CLOSE:Ljava/lang/String; = "XLSDK_AIHELP_CLOSE"

.field static final XL_EVENT_AIHELP_OPEN:Ljava/lang/String; = "XLSDK_AIHELP_OPEN"

.field public static final XL_EVENT_EXACT_ALARM_DIALOG:Ljava/lang/String; = "XLSDK_EXACT_ALARM_DIALOG"

.field static final XL_EVENT_GET_COIN:Ljava/lang/String; = "XLSDK_GET_COIN"

.field static final XL_EVENT_KYC:Ljava/lang/String; = "XLSDK_KYC"

.field public static final XL_EVENT_RECAPTCHA:Ljava/lang/String; = "XLSDK_RECAPTCHA"

.field public static final XL_EVENT_WALLET_CONNECT:Ljava/lang/String; = "XLSDK_WALLET_CONNECT"

.field public static final XL_EVENT_WALLET_TRANSFER:Ljava/lang/String; = "XLSDK_WALLET_TRANSFER"

.field static final XL_FB_SHARE_SUCC:Ljava/lang/String; = "XLSDK_FB_SHARE_SUCC"

.field static final XL_LANG_TRANS:Ljava/lang/String; = "XLSDK_LANG_TRANS"

.field static final XL_PERMISSION_REQUEST:Ljava/lang/String; = "XLSDK_PERMISSION_REQUEST"

.field static final XL_PERMISSION_STARTUP:Ljava/lang/String; = "XLSDK_PERMISSION_STARTUP"

.field static final XL_PLAYVIDEO_FINISH:Ljava/lang/String; = "XLSDK_PLAYVIDEO_FINISH"

.field static final XL_PLAYVIDEO_START:Ljava/lang/String; = "XLSDK_PLAYVIDEO_START"

.field static final XL_SOCIAL_SHARE_SUCC:Ljava/lang/String; = "XLSDK_SOCIAL_SHARE_SUCC"

.field public static final XL_TWITTER_SHARE_SUCC:Ljava/lang/String; = "XLSDK_TWITTER_SHARE_SUCC"

.field private static volatile mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface; = null

.field private static m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack; = null

.field private static m_JavaStartupPermissionCB:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKStartupPermissionCB; = null

.field private static m_kActivity:Landroid/app/Activity; = null

.field static m_kNowFragmentTAG:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ANR_Test()V
    .locals 1

    .line 962
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ANR_Test()V

    return-void
.end method

.method public static Analytics_SetUserPropety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 983
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Analytics_SetUserPropety(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native CAgeViewQuotaCB(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native CAgreeViewOKCB()V
.end method

.method private static native CBatteryStateCB(IF)V
.end method

.method private static native CFirstViewFinish(Ljava/lang/String;I)V
.end method

.method private static native CFloatBallHideCallBack()V
.end method

.method private static native CGetFBInviteData(Ljava/lang/String;)V
.end method

.method private static native CGetFBLogined()V
.end method

.method private static native CGetFBLogout()V
.end method

.method private static native CGetLoginData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native CIAPConsumeFail(Ljava/lang/String;)V
.end method

.method private static native CIAPConsumeSuccess(Ljava/lang/String;)V
.end method

.method private static native CIAPPurchaseFail(Ljava/lang/String;)V
.end method

.method private static native CIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native CInit(Ljava/lang/String;)V
.end method

.method private static native CNetworkStateCB(II)V
.end method

.method private static native CNotifyPause()V
.end method

.method private static native CNotifyResume()V
.end method

.method private static native COnKeyDownCB(IILjava/lang/String;)V
.end method

.method private static native COnKeyUpCB(IILjava/lang/String;)V
.end method

.method private static native COnMotionEventCB(IFFFF)V
.end method

.method public static native COtherEvents(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native CStorageCloudCB(II[BI)V
.end method

.method public static CopyInstallTimePackToSDCard(Ljava/lang/String;)V
    .locals 1

    .line 1280
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->CopyInstallTimePackToSDCard(Ljava/lang/String;)V

    return-void
.end method

.method public static DownloadAssetPack(Ljava/lang/String;)V
    .locals 1

    .line 1275
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->DownloadAssetPack(Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_ClickCreateCharacter()V
    .locals 1

    .line 1111
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_ClickCreateCharacter()V

    return-void
.end method

.method public static EventLog_ClickEnterWorld(Ljava/lang/String;)V
    .locals 1

    .line 1101
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_ClickEnterWorld(Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_CreateCharacterSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1116
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_CreateCharacterSucceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_EnterMainScene()V
    .locals 1

    .line 1121
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_EnterMainScene()V

    return-void
.end method

.method public static EventLog_GetCharacterList()V
    .locals 1

    .line 1106
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_GetCharacterList()V

    return-void
.end method

.method public static EventLog_SelectServer()V
    .locals 1

    .line 1096
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_SelectServer()V

    return-void
.end method

.method public static EventLog_SetEnable(I)V
    .locals 1

    .line 1076
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_SetEnable(I)V

    return-void
.end method

.method public static EventLog_ShowAnnounce()V
    .locals 1

    .line 1086
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_ShowAnnounce()V

    return-void
.end method

.method public static EventLog_ShowServerList()V
    .locals 1

    .line 1091
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_ShowServerList()V

    return-void
.end method

.method public static EventLog_SpentCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1141
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_SpentCredits(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_TapToStart()V
    .locals 1

    .line 1081
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_TapToStart()V

    return-void
.end method

.method public static EventLog_levelup(I)V
    .locals 1

    .line 1136
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_levelup(I)V

    return-void
.end method

.method public static EventLog_patch_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1171
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_patch_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_patch_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1166
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_patch_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_patch_start(Ljava/lang/String;)V
    .locals 1

    .line 1161
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_patch_start(Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1151
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_purchase_complete(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1156
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_purchase_complete(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_purchase_showlist(Ljava/lang/String;)V
    .locals 1

    .line 1146
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_purchase_showlist(Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_xlTutorial_begin(Ljava/lang/String;)V
    .locals 1

    .line 1126
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_xlTutorial_begin(Ljava/lang/String;)V

    return-void
.end method

.method public static EventLog_xlTutorial_complete(Ljava/lang/String;)V
    .locals 1

    .line 1131
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->EventLog_xlTutorial_complete(Ljava/lang/String;)V

    return-void
.end method

.method public static FBLogin()V
    .locals 1

    .line 832
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->FBLogin()V

    return-void
.end method

.method public static FBLogout()V
    .locals 1

    .line 837
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->FBLogout()V

    return-void
.end method

.method public static FBShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 852
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->FBShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static FirstView()V
    .locals 1

    .line 801
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->FirstView()V

    return-void
.end method

.method public static FirstViewLogined()V
    .locals 1

    .line 811
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->FirstViewLogined()V

    return-void
.end method

.method public static FirstViewPatched()V
    .locals 1

    .line 806
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->FirstViewPatched()V

    return-void
.end method

.method public static GetADID()Ljava/lang/String;
    .locals 1

    .line 451
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetADID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAppid()Ljava/lang/String;
    .locals 1

    .line 430
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAssetPackDownloadInfo(I)Ljava/lang/String;
    .locals 1

    .line 1270
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetAssetPackDownloadInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1260
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetChannel()Ljava/lang/String;
    .locals 1

    .line 445
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetCharid()Ljava/lang/String;
    .locals 1

    .line 439
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetCharid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetDeviceLanguage(I)Ljava/lang/String;
    .locals 1

    .line 548
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetDeviceLanguage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetEUConsentMode()Ljava/lang/String;
    .locals 1

    .line 454
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetEUConsentMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetIAPStoreList()Ljava/lang/String;
    .locals 1

    .line 1183
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetIAPStoreList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLoginStatus()I
    .locals 1

    .line 744
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetLoginStatus()I

    move-result v0

    return v0
.end method

.method public static GetNetworkType()I
    .locals 1

    .line 642
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 644
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NetworkHandler;->GetNetworkType()I

    move-result v0

    return v0
.end method

.method public static GetQueryData(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1050
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetQueryData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetSessionID()Ljava/lang/String;
    .locals 1

    .line 448
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetUserID()Ljava/lang/String;
    .locals 1

    .line 436
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetUserOpenApp()I
    .locals 1

    .line 424
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getUserOpenAppStatus()I

    move-result v0

    return v0
.end method

.method public static GetWorldid()Ljava/lang/String;
    .locals 1

    .line 442
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->GetWorldid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HideLoadingProgress()V
    .locals 1

    .line 1239
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->HideLoadingProgress()V

    return-void
.end method

.method public static HttpsDownload(Ljava/lang/String;)[B
    .locals 1

    .line 892
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->HttpsDownload(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static IAP_GetSubscribe()Ljava/lang/String;
    .locals 1

    .line 1203
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IAP_GetSubscribe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IAP_GetSubscribeReceipt()Ljava/lang/String;
    .locals 1

    .line 1208
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IAP_GetSubscribeReceipt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1193
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static IAP_OrderRetry()V
    .locals 1

    .line 1198
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IAP_OrderRetry()V

    return-void
.end method

.method public static IAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1188
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 1

    .line 341
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    const v0, 0x1020002

    .line 345
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 346
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static Init(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 357
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    .line 361
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;)V
    .locals 0

    .line 351
    sput-object p2, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    .line 352
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;)V
    .locals 0

    .line 335
    sput-object p1, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    .line 336
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method public static Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKStartupPermissionCB;)V
    .locals 0

    .line 329
    sput-object p1, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaStartupPermissionCB:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKStartupPermissionCB;

    .line 330
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method private static Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 371
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/JXLSDKMgr$1;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/JXLSDKMgr$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/xl/sdk/ibridge/NetworkHandler;->Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/NetworkHandler$Listener;)V

    .line 378
    invoke-static {}, Lcom/xl/sdk/ibridge/BatteryHandler;->getInstance()Lcom/xl/sdk/ibridge/BatteryHandler;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/JXLSDKMgr$2;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/JXLSDKMgr$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/xl/sdk/ibridge/BatteryHandler;->Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/BatteryHandler$Listener;)V

    .line 385
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    const-string v1, "zcore_enable"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 386
    new-instance v0, Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;-><init>()V

    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setInterface(Lcom/xl/sdk/ibridge/JXLSDKInterface;)V

    goto :goto_0

    .line 387
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    const-string v2, "nutaku_enable"

    invoke-static {v0, v2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 388
    new-instance v0, Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;-><init>()V

    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setInterface(Lcom/xl/sdk/ibridge/JXLSDKInterface;)V

    .line 392
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->LoadXLSDKLibrary()V

    .line 395
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/XLSDK;-><init>()V

    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setInterface(Lcom/xl/sdk/ibridge/JXLSDKInterface;)V

    .line 398
    :cond_2
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 400
    sget-object p0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->JniInit(Ljava/lang/String;)V

    return-void
.end method

.method public static IsFBLogined()Z
    .locals 1

    .line 847
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IsFBLogined()Z

    move-result v0

    return v0
.end method

.method public static IsFloatingBallShow()Z
    .locals 1

    .line 779
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IsFloatingBallShow()Z

    move-result v0

    return v0
.end method

.method public static IsPlayGamesLogined()Z
    .locals 1

    .line 826
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IsPlayGamesLogined()Z

    move-result v0

    return v0
.end method

.method public static IsPushEnable()Z
    .locals 1

    .line 722
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->IsPushEnable()Z

    move-result v0

    return v0
.end method

.method private static JniInit(Ljava/lang/String;)V
    .locals 2

    .line 138
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    const-string v1, "JXLSDKMgr"

    if-nez v0, :cond_0

    .line 140
    :try_start_0
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CInit(Ljava/lang/String;)V

    .line 141
    const-string p0, "C callback mode"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 148
    :cond_0
    const-string p0, "Java callback mode"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LanguageTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 573
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->LanguageTranslate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LineShare(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 883
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->LineShare(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LoadXLSDKLibrary()V
    .locals 2

    .line 126
    const-string v0, "LoadXLSDKLibrary"

    const-string v1, "JXLSDKMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :try_start_0
    const-string v0, "xlsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 692
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 697
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LocalPushClear(I)V
    .locals 1

    .line 702
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->LocalPushClear(I)V

    return-void
.end method

.method public static LocalPushClearAll()V
    .locals 1

    .line 707
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->LocalPushClearAll()V

    return-void
.end method

.method public static NativeCrash(Ljava/lang/String;)V
    .locals 1

    .line 957
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->NativeCrash(Ljava/lang/String;)V

    return-void
.end method

.method public static OnAutoLogin(I)V
    .locals 1

    .line 736
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnAutoLogin(I)V

    return-void
.end method

.method public static OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 749
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 754
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnDisablePush()V
    .locals 1

    .line 717
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnDisablePush()V

    return-void
.end method

.method public static OnEnablePush()V
    .locals 1

    .line 712
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnEnablePush()V

    return-void
.end method

.method public static OnLogin()V
    .locals 1

    .line 732
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnLogin()V

    return-void
.end method

.method public static OnLoginCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 162
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CGetLoginData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->GetLoginDataCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnLogout(I)V
    .locals 1

    .line 740
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnLogout(I)V

    return-void
.end method

.method public static OnShowAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1177
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    sget-object v1, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getAgeList()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnShowAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OnShowAgreeView()V
    .locals 1

    .line 790
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnShowAgreeView()V

    return-void
.end method

.method public static OnShowPayRuleView()V
    .locals 1

    .line 728
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OnShowPayRuleView()V

    return-void
.end method

.method public static OpenBrowserView(Ljava/lang/String;)V
    .locals 1

    .line 769
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OpenBrowserView(Ljava/lang/String;)V

    return-void
.end method

.method public static OpenSocialApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 686
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OpenSocialApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OpenWebView(Ljava/lang/String;)V
    .locals 1

    .line 759
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public static OpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 764
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->OpenWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 154
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->COtherEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static PerformanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 973
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PerformanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Performance_TraceStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 968
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Performance_TraceStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Performance_TraceStop(Ljava/lang/String;)V
    .locals 1

    .line 978
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Performance_TraceStop(Ljava/lang/String;)V

    return-void
.end method

.method public static PermissionRequest(Ljava/lang/String;)V
    .locals 1

    .line 902
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PermissionRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static PermissionStartup()V
    .locals 1

    .line 897
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PermissionStartup()V

    return-void
.end method

.method public static PlayGamesLogin()V
    .locals 1

    .line 816
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PlayGamesLogin()V

    return-void
.end method

.method public static PlayGamesLogout()V
    .locals 1

    .line 821
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PlayGamesLogout()V

    return-void
.end method

.method public static PlayVideo(Ljava/lang/String;IZIIIILjava/lang/String;I)V
    .locals 10

    .line 863
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PlayVideo(Ljava/lang/String;IZIIIILjava/lang/String;I)V

    return-void
.end method

.method public static PlayVideo(Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 6

    .line 858
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->PlayVideo(Ljava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method public static Recaptcha(I)V
    .locals 1

    .line 774
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Recaptcha(I)V

    return-void
.end method

.method public static RemoveAssetPack(Ljava/lang/String;)V
    .locals 1

    .line 1265
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->RemoveAssetPack(Ljava/lang/String;)V

    return-void
.end method

.method public static SaveEUConsentMode(Ljava/lang/String;)V
    .locals 1

    .line 457
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SaveEUConsentMode(Ljava/lang/String;)V

    return-void
.end method

.method public static SaveLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 917
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SaveLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SaveUserID(Ljava/lang/String;)V
    .locals 1

    .line 433
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SaveUserID(Ljava/lang/String;)V

    return-void
.end method

.method public static SaveUserOpenApp()V
    .locals 1

    .line 427
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->saveUserOpenAppStatus()V

    return-void
.end method

.method public static SendFBInvite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 842
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SendFBInvite(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SetBatteryStateListener(Z)V
    .locals 2

    .line 667
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 670
    :cond_0
    new-instance v1, Lcom/xl/sdk/ibridge/JXLSDKMgr$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$4;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static SetCrashCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 952
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetCrashCustomLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 553
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static SetLoadingProgressBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1254
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetLoadingProgressBarColor(Ljava/lang/String;)V

    return-void
.end method

.method public static SetLoadingProgressMsg(Ljava/lang/String;)V
    .locals 1

    .line 1244
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetLoadingProgressMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static SetLoadingProgressMsgColor(Ljava/lang/String;)V
    .locals 1

    .line 1249
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetLoadingProgressMsgColor(Ljava/lang/String;)V

    return-void
.end method

.method public static SetNetworkCheckHostAddress(Ljava/lang/String;)V
    .locals 1

    .line 912
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetNetworkCheckHostAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static SetNetworkStateListener(Z)V
    .locals 2

    .line 649
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 652
    :cond_0
    new-instance v1, Lcom/xl/sdk/ibridge/JXLSDKMgr$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$3;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static SetPatchProgress(I)V
    .locals 1

    .line 873
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetPatchProgress(I)V

    return-void
.end method

.method public static SetRemotoConfigData(Lorg/json/JSONObject;)V
    .locals 1

    .line 463
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetRemotoConfigData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static SetSubmittal(I)V
    .locals 1

    .line 795
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetSubmittal(I)V

    return-void
.end method

.method public static SetUploadLogPath(Ljava/lang/String;)V
    .locals 1

    .line 922
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SetUploadLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowAIHelp()V
    .locals 1

    .line 907
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowAIHelp()V

    return-void
.end method

.method public static ShowBannerAd(Ljava/lang/String;)V
    .locals 1

    .line 515
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowBannerAd(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowFBBannerAd(Ljava/lang/String;)V
    .locals 1

    .line 537
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowFBBannerAd(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowFBInterstitialAd(Ljava/lang/String;)V
    .locals 1

    .line 542
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowFBInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowFBRewardAd(Ljava/lang/String;)V
    .locals 1

    .line 532
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowFBRewardAd(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowFloatingBall(II)V
    .locals 1

    .line 784
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowFloatingBall(II)V

    return-void
.end method

.method public static ShowInterstitialAd(Ljava/lang/String;)V
    .locals 1

    .line 520
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowLoadingProgress(Ljava/lang/String;)V
    .locals 1

    .line 1234
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowLoadingProgress(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowNativeAd(Ljava/lang/String;)V
    .locals 1

    .line 525
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowNativeAd(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowRewardAd(Ljava/lang/String;)V
    .locals 1

    .line 510
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->ShowRewardAd(Ljava/lang/String;)V

    return-void
.end method

.method public static SocialShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 888
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->SocialShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static StopVideo()V
    .locals 1

    .line 868
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->StopVideo()V

    return-void
.end method

.method public static Storage_Delete(Ljava/lang/String;)V
    .locals 1

    .line 943
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Storage_Delete(Ljava/lang/String;)V

    return-void
.end method

.method public static Storage_DownloadData(Ljava/lang/String;)V
    .locals 1

    .line 938
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Storage_DownloadData(Ljava/lang/String;)V

    return-void
.end method

.method public static Storage_DownloadUrl(Ljava/lang/String;I)V
    .locals 1

    .line 947
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Storage_DownloadUrl(Ljava/lang/String;I)V

    return-void
.end method

.method public static Storage_UploadData([BILjava/lang/String;)V
    .locals 1

    .line 933
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Storage_UploadData([BILjava/lang/String;)V

    return-void
.end method

.method public static TwitterShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 878
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->TwitterShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static WalletConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 988
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->WalletConnect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static WalletTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 993
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->WalletTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Web_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1219
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Web_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Web_OrderRetry()V
    .locals 1

    .line 1224
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Web_OrderRetry()V

    return-void
.end method

.method public static Web_OrderStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1214
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Web_OrderStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Web_OrderVerify()V
    .locals 1

    .line 1229
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Web_OrderVerify()V

    return-void
.end method

.method public static Wemix_Balance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1014
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Wemix_Balance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Wemix_Init(Ljava/lang/String;)V
    .locals 1

    .line 999
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Wemix_Init(Ljava/lang/String;)V

    return-void
.end method

.method public static Wemix_Init(Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V
    .locals 1

    .line 1004
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Wemix_Init(Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V

    return-void
.end method

.method public static Wemix_Login()V
    .locals 1

    .line 1009
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Wemix_Login()V

    return-void
.end method

.method public static Wemix_QueryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1024
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Wemix_QueryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Wemix_SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1019
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->Wemix_SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static XSolla_Init(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1030
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->XSolla_Init(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static XSolla_Init(ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V
    .locals 1

    .line 1035
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->XSolla_Init(ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V

    return-void
.end method

.method public static XSolla_Payment(ZLjava/lang/String;)V
    .locals 1

    .line 1040
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->XSolla_Payment(ZLjava/lang/String;)V

    return-void
.end method

.method public static XSolla_StorePayment(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1045
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->XSolla_StorePayment(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static callAccountNotifyOnEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 504
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->callAccountNotifyOnEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    .line 568
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    .line 563
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 486
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNowFragmentTAG()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kNowFragmentTAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 404
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    if-nez v0, :cond_0

    .line 405
    const-string v0, "JXLSDKMgr Init First!"

    return-object v0

    .line 407
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUrlScheme()Ljava/lang/String;
    .locals 1

    .line 558
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->getUrlScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isFragment()Z
    .locals 1

    .line 411
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 412
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->isFragment()Z

    move-result v0

    return v0
.end method

.method public static isHardwareDeviceSupport(I)Z
    .locals 1

    if-nez p0, :cond_0

    .line 627
    sget-object p0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/xl/sdk/ibridge/HardwareInput;->isHardKeyboard(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 630
    invoke-static {}, Lcom/xl/sdk/ibridge/HardwareInput;->isMouseSupport()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 633
    invoke-static {}, Lcom/xl/sdk/ibridge/HardwareInput;->isGameControllerSupport()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 578
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static onAgeViewQuotaCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 256
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 257
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CAgeViewQuotaCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->AgeViewQuotaCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onAgreeViewOKCB()V
    .locals 1

    .line 264
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CAgreeViewOKCB()V

    return-void

    .line 267
    :cond_0
    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->AgreeViewOKCB()V

    return-void
.end method

.method public static onBatteryStateCB(IF)V
    .locals 1

    .line 177
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 178
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CBatteryStateCB(IF)V

    return-void

    .line 180
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->BatteryStateCB(IF)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 603
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static onFirstViewFinish(Ljava/lang/String;I)V
    .locals 1

    .line 240
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 241
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CFirstViewFinish(Ljava/lang/String;I)V

    return-void

    .line 243
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->FirstViewFinishCB(Ljava/lang/String;I)V

    return-void
.end method

.method public static onFloatBallHideCallBack()V
    .locals 1

    .line 248
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CFloatBallHideCallBack()V

    return-void

    .line 251
    :cond_0
    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->FloatBallHideCB()V

    return-void
.end method

.method public static onGenericMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 620
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onMotionEventCB(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static onGetFBInviteData(Ljava/lang/String;)V
    .locals 1

    .line 232
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 233
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CGetFBInviteData(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->FBInviteDataCB(Ljava/lang/String;)V

    return-void
.end method

.method public static onGetFBLogined()V
    .locals 1

    .line 216
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CGetFBLogined()V

    return-void

    .line 219
    :cond_0
    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->FBLoginedCB()V

    return-void
.end method

.method public static onGetFBLogout()V
    .locals 1

    .line 224
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CGetFBLogout()V

    return-void

    .line 227
    :cond_0
    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->FBLogoutCB()V

    return-void
.end method

.method public static onIAPConsumeFail(Ljava/lang/String;)V
    .locals 3

    .line 208
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    const-string v1, "IAP pay_check fail: "

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CIAPConsumeFail(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->IAPConsumeFailCB(Ljava/lang/String;)V

    return-void
.end method

.method public static onIAPConsumeSuccess(Ljava/lang/String;)V
    .locals 1

    .line 201
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 202
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CIAPConsumeSuccess(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->IAPConsumeSuccessCB(Ljava/lang/String;)V

    return-void
.end method

.method public static onIAPPurchaseFail(Ljava/lang/String;)V
    .locals 1

    .line 193
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 194
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CIAPPurchaseFail(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->IAPPurchaseFailCB(Ljava/lang/String;)V

    return-void
.end method

.method public static onIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 186
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->IAPPurchaseSuccessCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onJavaStartupPermissionCB(Ljava/lang/String;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaStartupPermissionCB:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKStartupPermissionCB;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKStartupPermissionCB;->StartupPermissionCB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 616
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    invoke-static {p1, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onKeyDownCB(II)V

    return-void
.end method

.method public static onKeyDownCB(II)V
    .locals 2

    .line 304
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 305
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->COnKeyDownCB(IILjava/lang/String;)V

    return-void

    .line 307
    :cond_0
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->OnKeyDownCB(IILjava/lang/String;)V

    return-void
.end method

.method public static onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 612
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    invoke-static {p1, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onKeyUpCB(II)V

    return-void
.end method

.method public static onKeyUpCB(II)V
    .locals 2

    .line 296
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 297
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->COnKeyUpCB(IILjava/lang/String;)V

    return-void

    .line 299
    :cond_0
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->OnKeyUpCB(IILjava/lang/String;)V

    return-void
.end method

.method public static onMotionEventCB(Landroid/view/MotionEvent;)V
    .locals 7

    .line 312
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 314
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    .line 315
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 316
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 317
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    .line 313
    invoke-static {v0, v4, v3, v2, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->COnMotionEventCB(IFFFF)V

    return-void

    :cond_0
    move v5, v1

    .line 319
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    .line 320
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    .line 321
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 322
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 323
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    move v6, v4

    move v4, v2

    move v2, v6

    .line 319
    invoke-interface/range {v0 .. v5}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->OnMotionEventCB(IFFFF)V

    return-void
.end method

.method public static onNetworkStateCB(II)V
    .locals 1

    .line 169
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 170
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CNetworkStateCB(II)V

    return-void

    .line 172
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->NetworkStateCB(II)V

    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 608
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static onNotifyPause()V
    .locals 1

    .line 280
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CNotifyPause()V

    return-void

    .line 283
    :cond_0
    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->NotifyPauseCB()V

    return-void
.end method

.method public static onNotifyResume()V
    .locals 1

    .line 288
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CNotifyResume()V

    return-void

    .line 291
    :cond_0
    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->NotifyResumeCB()V

    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 595
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onPause()V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 583
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 599
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onResume()V

    return-void
.end method

.method public static onStart()V
    .locals 1

    .line 587
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onStart()V

    return-void
.end method

.method public static onStop()V
    .locals 1

    .line 591
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->onStop()V

    return-void
.end method

.method public static onStorageCloudCB(II[BI)V
    .locals 1

    .line 272
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_JavaCallBack:Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;

    if-nez v0, :cond_0

    .line 273
    invoke-static {p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->CStorageCloudCB(II[BI)V

    return-void

    .line 275
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKMgr$IXLSDKCallBack;->StorageCloudCB(II[BI)V

    return-void
.end method

.method public static openStoreComment(Z)V
    .locals 1

    .line 681
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->openStoreComment(Z)V

    return-void
.end method

.method public static printGameEventLog(ILjava/lang/String;)V
    .locals 1

    .line 1056
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->printGameEventLog(ILjava/lang/String;)V

    return-void
.end method

.method public static printGameEventLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1061
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->printGameEventLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printGameEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1066
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->printGameEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printGameEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1071
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->printGameEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static savePictureToAlbum([BI)V
    .locals 1

    .line 927
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->savePictureToAlbum([BI)V

    return-void
.end method

.method public static sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 1

    .line 460
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setInterface(Lcom/xl/sdk/ibridge/JXLSDKInterface;)V
    .locals 0

    .line 366
    sput-object p0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    return-void
.end method

.method public static setIsLogging(Z)V
    .locals 1

    .line 416
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->setIsLogging(Z)V

    return-void
.end method

.method public static setNowFragmentTAG(Ljava/lang/String;)V
    .locals 0

    .line 116
    sput-object p0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->m_kNowFragmentTAG:Ljava/lang/String;

    return-void
.end method

.method public static showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 420
    sget-object v0, Lcom/xl/sdk/ibridge/JXLSDKMgr;->mInterface:Lcom/xl/sdk/ibridge/JXLSDKInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKInterface;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
