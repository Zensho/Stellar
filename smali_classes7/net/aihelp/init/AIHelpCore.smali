.class Lnet/aihelp/init/AIHelpCore;
.super Ljava/lang/Object;
.source "AIHelpCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/init/AIHelpCore$Holder;
    }
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

.field private refWatcher:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/init/AIHelpCore$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lnet/aihelp/init/AIHelpCore;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iput-object p1, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$100(Lnet/aihelp/init/AIHelpCore;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$102(Lnet/aihelp/init/AIHelpCore;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 47
    iput-object p1, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$202(Lnet/aihelp/init/AIHelpCore;Lnet/aihelp/data/logic/InitPresenter;)Lnet/aihelp/data/logic/InitPresenter;
    .locals 0

    .line 47
    iput-object p1, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    return-object p1
.end method

.method private generateAppIdFromAppKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string p3, "https://"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "http://"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AIHelpSDKToAndroidAppId"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/core/net/http/config/HttpConfig;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_platform_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lnet/aihelp/init/AIHelpCore;
    .locals 1

    .line 300
    invoke-static {}, Lnet/aihelp/init/AIHelpCore$Holder;->access$300()Lnet/aihelp/init/AIHelpCore;

    move-result-object v0

    return-object v0
.end method

.method private installLeakCanary(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method private isInitStillInProgress()Z
    .locals 4

    .line 264
    sget-object v0, Lnet/aihelp/config/AIHelpContext;->successfullyInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 265
    const-string v0, "AIHelp"

    const-string v2, "AIHelp is during initialization process at this time, the API you called is not available, please try again later."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 268
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    sget-object v0, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object v2, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    const-string v3, "aihelp_network_no_connect"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isPresenterStillNull()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "AIHelp"

    const-string v1, "Please ensure AIHelpSupport#init is called at the very first place before you call any other API."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private showErrorEntrancePage()V
    .locals 2

    .line 124
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/common/IntentValues;->getShowErrorEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method additionalSupportFor(Lnet/aihelp/config/enums/PublishCountryOrRegion;)V
    .locals 0

    .line 222
    sput-object p1, Lnet/aihelp/common/Const;->countryOrRegion:Lnet/aihelp/config/enums/PublishCountryOrRegion;

    return-void
.end method

.method close()V
    .locals 1

    .line 256
    sget-object v0, Lnet/aihelp/core/ui/ActivityManager;->INSTANCE:Lnet/aihelp/core/ui/ActivityManager;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/ActivityManager;->finishAll()V

    return-void
.end method

.method enableLogging(Z)V
    .locals 0

    .line 260
    invoke-static {p1}, Lnet/aihelp/utils/TLog;->initLog(Z)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/aihelp/exception/AIHelpInitException;
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 58
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 59
    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lnet/aihelp/init/AIHelpCore;->generateAppIdFromAppKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {p1, v3, v4, v5}, Lnet/aihelp/utils/SchemaUtil;->validateInitializeCredentials(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object p2

    new-instance v0, Lnet/aihelp/init/AIHelpCore$1;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/aihelp/init/AIHelpCore$1;-><init>(Lnet/aihelp/init/AIHelpCore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lnet/aihelp/exception/AIHelpInitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 83
    throw p1
.end method

.method setNetworkCheckHostAddress(Ljava/lang/String;Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isPresenterStillNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {v0, p1, p2}, Lnet/aihelp/data/logic/InitPresenter;->setNetworkCheckHostAddress(Ljava/lang/String;Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;)V

    return-void
.end method

.method setOnAIHelpInitializedCallback(Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;)V
    .locals 0

    .line 248
    sput-object p1, Lnet/aihelp/common/Const;->sInitializedListener:Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;

    return-void
.end method

.method setOnAIHelpSessionCloseCallback(Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;)V
    .locals 0

    .line 244
    sput-object p1, Lnet/aihelp/common/Const;->sSessionCloseListener:Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;

    return-void
.end method

.method setOnAIHelpSessionOpenCallback(Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;)V
    .locals 0

    .line 240
    sput-object p1, Lnet/aihelp/common/Const;->sSessionOpenListener:Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;

    return-void
.end method

.method setOnSpecificFormSubmittedCallback(Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;)V
    .locals 0

    .line 236
    sput-object p1, Lnet/aihelp/common/Const;->sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;

    return-void
.end method

.method setOnSpecificUrlClickedCallback(Lnet/aihelp/ui/listener/OnSpecificUrlClickedCallback;)V
    .locals 0

    .line 252
    sput-object p1, Lnet/aihelp/common/Const;->sOnSpecificUrlClickedListener:Lnet/aihelp/ui/listener/OnSpecificUrlClickedCallback;

    return-void
.end method

.method setPushTokenAndPlatform(Ljava/lang/String;Lnet/aihelp/config/enums/PushPlatform;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isPresenterStillNull()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    sput-object p1, Lnet/aihelp/common/UserProfile;->PUSH_TOKEN:Ljava/lang/String;

    .line 217
    invoke-virtual {p2}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result p1

    sput p1, Lnet/aihelp/common/UserProfile;->PUSH_PLATFORM:I

    .line 218
    iget-object p1, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/logic/InitPresenter;->postCrmPushTokenInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method setUploadLogPath(Ljava/lang/String;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isPresenterStillNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/logic/InitPresenter;->setUploadLogPath(Ljava/lang/String;)V

    return-void
.end method

.method show(Lnet/aihelp/config/ApiConfig;)Z
    .locals 3

    .line 100
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isInitStillInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    sget-object v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-virtual {p1}, Lnet/aihelp/config/ApiConfig;->getEntranceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->getProcess(Ljava/lang/String;)Lnet/aihelp/data/model/config/ProcessEntity;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lnet/aihelp/config/ApiConfig;->getWelcomeMessage()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/Const;->CUSTOM_WELCOME_MSG:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->getIntent()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 117
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->showErrorEntrancePage()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lnet/aihelp/init/AIHelpCore;->showCustomerService()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, v0}, Lnet/aihelp/init/AIHelpCore;->showSingleFAQ(Lnet/aihelp/data/model/config/ProcessEntity;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Lnet/aihelp/init/AIHelpCore;->showFAQSection(Lnet/aihelp/data/model/config/ProcessEntity;)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Lnet/aihelp/init/AIHelpCore;->showHelpCenter(Lnet/aihelp/data/model/config/ProcessEntity;)V

    :goto_0
    return v1
.end method

.method showCustomerService()V
    .locals 2

    .line 169
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/common/IntentValues;->getShowCustomerServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showFAQSection(Lnet/aihelp/data/model/config/ProcessEntity;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lnet/aihelp/common/IntentValues;->getShowFAQSectionIntent(Landroid/content/Context;Lnet/aihelp/data/model/config/ProcessEntity;)Landroid/content/Intent;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showHelpCenter(Lnet/aihelp/data/model/config/ProcessEntity;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lnet/aihelp/common/IntentValues;->getShowFAQIntent(Landroid/content/Context;Lnet/aihelp/data/model/config/ProcessEntity;)Landroid/content/Intent;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showSingleFAQ(Ljava/lang/String;Lnet/aihelp/config/enums/ShowConversationMoment;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/aihelp/common/IntentValues;->getShowSingleFAQIntent(Landroid/content/Context;Ljava/lang/String;Lnet/aihelp/config/enums/ShowConversationMoment;)Landroid/content/Intent;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 162
    iget-object p2, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 164
    :cond_0
    iget-object p2, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showSingleFAQ(Lnet/aihelp/data/model/config/ProcessEntity;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lnet/aihelp/common/IntentValues;->getShowSingleFAQIntent(Landroid/content/Context;Lnet/aihelp/data/model/config/ProcessEntity;)Landroid/content/Intent;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showUrl(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lnet/aihelp/common/IntentValues;->getUrlIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lnet/aihelp/common/IntentValues;->wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 195
    :cond_1
    const-string p1, "AIHelp"

    const-string v0, "AIHelpSupport showUrl illegal argument"

    invoke-static {p1, v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method startUnreadMessageCountPolling(Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isPresenterStillNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/logic/InitPresenter;->startUnreadMessagePolling(Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;)V

    return-void
.end method

.method stopUnreadMessageCountPolling()V
    .locals 1

    .line 231
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isPresenterStillNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/InitPresenter;->stopUnreadMessagePolling()V

    return-void
.end method

.method updateSDKLanguage(Ljava/lang/String;)V
    .locals 1

    .line 179
    :try_start_0
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isInitStillInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/logic/InitPresenter;->updateSDKLanguage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method updateUserInfo(Lnet/aihelp/config/UserConfig;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lnet/aihelp/init/AIHelpCore;->isPresenterStillNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/AIHelpCore;->mInitPresenter:Lnet/aihelp/data/logic/InitPresenter;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/logic/InitPresenter;->updateUserProfile(Lnet/aihelp/config/UserConfig;)V

    return-void
.end method
