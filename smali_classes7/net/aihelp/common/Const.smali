.class public Lnet/aihelp/common/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static APP_ID:Ljava/lang/String; = ""

.field public static APP_KEY:Ljava/lang/String; = ""

.field public static APP_SHOW_NAME:Ljava/lang/String;

.field public static CORRECT_LANGUAGE:Ljava/lang/String;

.field public static CUSTOM_STORY_NODE:Ljava/lang/String;

.field public static CUSTOM_WELCOME_MSG:Ljava/lang/String;

.field public static DASHBOARD_WELCOME_MSG:Ljava/lang/String;

.field public static FAQ_FILE:Ljava/lang/String;

.field public static IS_SDK_SHOWING:Z

.field public static LIMIT_CHECKING_UNREAD:I

.field public static LOG_UPLOAD_PATH:Ljava/lang/String;

.field public static NET_CHECK_HOST:Ljava/lang/String;

.field public static NET_PING:Ljava/lang/String;

.field public static NET_TRACE_ROUTE:Ljava/lang/String;

.field public static OP_FILE:Ljava/lang/String;

.field public static ORIGINAL_LANGUAGE:Ljava/lang/String;

.field public static PUSH_INFO:Ljava/lang/String;

.field public static STORY_FILE:Ljava/lang/String;

.field public static TOGGLE_CRM_TOKEN:Z

.field public static TOGGLE_DISTINGUISH_USER_BY_DEVICE:Z

.field public static TOGGLE_FETCH_MESSAGE:Z

.field public static TOGGLE_LOCALIZE_VIA_INIT:Z

.field public static TOGGLE_MQTT_TLS:Z

.field public static TOGGLE_NET_CHECK:Z

.field public static TOGGLE_OPEN_FAQ_NOTIFICATION:Z

.field public static TOGGLE_OPEN_UNREAD_MSG:Z

.field public static TOGGLE_TRANSLATE_CS_MESSAGE:Z

.field public static TOGGLE_UPLOAD_LOG:Z

.field public static TOGGLE_UPLOAD_VIDEO:Z

.field public static countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

.field public static isLocalWelcomeAvailable:Z

.field public static isNestedFragmentOnResume:Z

.field public static isOperateFileHasUpdates:Z

.field public static sCheckResultListener:Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;

.field public static sInitializedListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

.field public static sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

.field public static sOnSpecificUrlClickedListener:Lnet/aihelp/ui/listener/OnSpecificUrlClickedCallback;

.field public static sOperationUnreadListener:Lnet/aihelp/ui/listener/OnOperationUnreadChangedCallback;

.field public static sSessionCloseListener:Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;

.field public static sSessionOpenListener:Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;

.field public static sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/LocaleUtil;->getFormatLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    .line 21
    sput-object v0, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, Lnet/aihelp/common/Const;->LOG_UPLOAD_PATH:Ljava/lang/String;

    .line 24
    sput-object v0, Lnet/aihelp/common/Const;->FAQ_FILE:Ljava/lang/String;

    .line 25
    sput-object v0, Lnet/aihelp/common/Const;->STORY_FILE:Ljava/lang/String;

    .line 26
    sput-object v0, Lnet/aihelp/common/Const;->OP_FILE:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_UPLOAD_VIDEO:Z

    .line 29
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_CRM_TOKEN:Z

    .line 30
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_OPEN_FAQ_NOTIFICATION:Z

    .line 31
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_OPEN_UNREAD_MSG:Z

    .line 32
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_UPLOAD_LOG:Z

    .line 33
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_NET_CHECK:Z

    .line 34
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_LOCALIZE_VIA_INIT:Z

    .line 35
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_TRANSLATE_CS_MESSAGE:Z

    .line 36
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_MQTT_TLS:Z

    .line 37
    sput-boolean v1, Lnet/aihelp/common/Const;->TOGGLE_DISTINGUISH_USER_BY_DEVICE:Z

    const/4 v2, 0x1

    .line 39
    sput-boolean v2, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    .line 41
    sput-object v0, Lnet/aihelp/common/Const;->APP_SHOW_NAME:Ljava/lang/String;

    .line 42
    sput-object v0, Lnet/aihelp/common/Const;->DASHBOARD_WELCOME_MSG:Ljava/lang/String;

    .line 43
    sput-object v0, Lnet/aihelp/common/Const;->CUSTOM_WELCOME_MSG:Ljava/lang/String;

    .line 44
    sput-object v0, Lnet/aihelp/common/Const;->CUSTOM_STORY_NODE:Ljava/lang/String;

    .line 46
    sput-object v0, Lnet/aihelp/common/Const;->PUSH_INFO:Ljava/lang/String;

    .line 48
    sput v1, Lnet/aihelp/common/Const;->LIMIT_CHECKING_UNREAD:I

    .line 50
    sput-object v0, Lnet/aihelp/common/Const;->NET_CHECK_HOST:Ljava/lang/String;

    .line 51
    sput-object v0, Lnet/aihelp/common/Const;->NET_TRACE_ROUTE:Ljava/lang/String;

    .line 52
    sput-object v0, Lnet/aihelp/common/Const;->NET_PING:Ljava/lang/String;

    .line 55
    sput-boolean v1, Lnet/aihelp/common/Const;->IS_SDK_SHOWING:Z

    .line 56
    sput-boolean v1, Lnet/aihelp/common/Const;->isNestedFragmentOnResume:Z

    .line 57
    sput-boolean v1, Lnet/aihelp/common/Const;->isLocalWelcomeAvailable:Z

    .line 58
    sput-boolean v1, Lnet/aihelp/common/Const;->isOperateFileHasUpdates:Z

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
