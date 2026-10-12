.class public Lcom/xl/sdk/ibridge/NutakuSDK;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/JXLSDKInterface;


# static fields
.field private static final PREFS_KEY_USER_ID:Ljava/lang/String; = "USER_ID"

.field private static final PREFS_KEY_USER_TOKEN:Ljava/lang/String; = "USER_TOKEN"

.field private static final PREFS_STORAGE:Ljava/lang/String; = "Nutaku_Prefs"

.field static final TAG:Ljava/lang/String; = "NutakuSDK"

.field private static _loginWaitingDialog:Landroid/app/ProgressDialog; = null

.field private static _paymentWaitingDialog:Landroid/app/ProgressDialog; = null

.field private static m_kActivity:Landroid/app/Activity; = null

.field private static m_kGameID:Ljava/lang/String; = ""

.field private static m_kToken:Ljava/lang/String; = ""

.field public static waitingForPutPaymentApiResponse:Z


# instance fields
.field private final PREFS_KEY_API_URLS:Ljava/lang/String;

.field private final PREFS_KEY_CONFIGS:Ljava/lang/String;

.field private final PREFS_KEY_PAYMENT_URL:Ljava/lang/String;

.field private final PREFS_KEY_USER_IS_BIND:Ljava/lang/String;

.field final SDK_VERSION:Ljava/lang/String;

.field private _latestPayment:Lcom/nutaku/sdk/gi/model/NutakuPayment;

.field private m_bIsBind:Z

.field private m_kOldToken:Ljava/lang/String;

.field private m_kOldUserID:Ljava/lang/String;

.field private m_kUserID:Ljava/lang/String;

.field private m_nPatchTimestamp:J


# direct methods
.method static bridge synthetic -$$Nest$fget_latestPayment(Lcom/xl/sdk/ibridge/NutakuSDK;)Lcom/nutaku/sdk/gi/model/NutakuPayment;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->_latestPayment:Lcom/nutaku/sdk/gi/model/NutakuPayment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowNutakuPaymentWaitingOverlay(Lcom/xl/sdk/ibridge/NutakuSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->showNutakuPaymentWaitingOverlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNutakuStartupLoginException(Lcom/xl/sdk/ibridge/NutakuSDK;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->showNutakuStartupLoginException(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateNutakuCurrentUserOrInitiateBrowserLogin(Lcom/xl/sdk/ibridge/NutakuSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->validateNutakuCurrentUserOrInitiateBrowserLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetm_kActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "7.1.10"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->SDK_VERSION:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kUserID:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kOldUserID:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kOldToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_bIsBind:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_nPatchTimestamp:J

    .line 91
    const-string v0, "CONFIGS"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->PREFS_KEY_CONFIGS:Ljava/lang/String;

    .line 92
    const-string v0, "API_URLS"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->PREFS_KEY_API_URLS:Ljava/lang/String;

    .line 93
    const-string v0, "PAYMENT_URL"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->PREFS_KEY_PAYMENT_URL:Ljava/lang/String;

    .line 97
    const-string v0, "USER_IS_BIND"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->PREFS_KEY_USER_IS_BIND:Ljava/lang/String;

    return-void
.end method

.method static IsInit()Z
    .locals 1

    .line 120
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static appendToSampleLogText(Ljava/lang/String;)V
    .locals 2

    .line 339
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$5;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dismissNutakuPaymentWaitingOverlay()V
    .locals 1

    .line 505
    const-string v0, "dismissNutakuPaymentWaitingOverlay()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissOverlayForWaitingOnNutakuBrowserLogin()V
    .locals 1

    .line 434
    const-string v0, "dismissOverlayForWaitingOnNutakuBrowserLogin()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static getToken()Ljava/lang/String;
    .locals 3

    .line 104
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "Nutaku_Prefs"

    const-string v2, "USER_TOKEN"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getUserID()Ljava/lang/String;
    .locals 3

    .line 112
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "Nutaku_Prefs"

    const-string v2, "USER_ID"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nutakuLoginSuccessCallbackToGame()V
    .locals 3

    .line 368
    const-string v0, "nutakuLoginSuccessCallbackToGame()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->dismissOverlayForWaitingOnNutakuBrowserLogin()V

    .line 371
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Nutaku Login Successful"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->showDataFrom_NutakuCurrentUser()V

    .line 377
    const-string v0, "production"

    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "stage"

    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 379
    :cond_1
    :goto_0
    const-string v0, "NutakuSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showDataFrom_NutakuCurrentUser()V
    .locals 3

    .line 393
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No user currently logged in.\nIf you see this, something went wrong!"

    goto/16 :goto_2

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showDataFrom_NutakuCurrentUser():\nUser ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nNickname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nIsTestUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->isTestUser()Z

    move-result v1

    const-string v2, "sandbox"

    if-eqz v1, :cond_1

    const-string v1, "Yes"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No (always the case for sandbox)"

    goto :goto_0

    :cond_2
    const-string v1, "No"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nGrade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getUserGrade()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    const-string v1, " (always the case for sandbox)"

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLanguage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getUserLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->isN2I()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "Running in N2I streaming ecosystem"

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_2
    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    return-void
.end method

.method private showNutakuPaymentWaitingOverlay()V
    .locals 4

    .line 478
    const-string v0, "showNutakuPaymentWaitingOverlay()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 479
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 481
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    const-string v2, "The game is waiting for you to finalize or cancel your item payment in the browser page that the game opened. If you\'ve closed that page but you want to make that payment, you can start it again using the button below."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 482
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 483
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 484
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$8;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$8;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    const/4 v2, -0x1

    const-string v3, "Open payment page"

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 491
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$9;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$9;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    const/4 v2, -0x2

    const-string v3, "Cancel payment"

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 498
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_paymentWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private showNutakuStartupLoginException(Ljava/lang/Exception;)V
    .locals 3

    .line 446
    const-string v0, "showNutakuStartupLoginException()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 448
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 449
    const-string v1, "Unexpected startup login exception"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please try again later or check if there is a newer game version available.\nIf the issue persists, please contact Game Support.\n\nError reason:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 451
    new-instance p1, Lcom/xl/sdk/ibridge/NutakuSDK$7;

    invoke-direct {p1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$7;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    const-string v1, "OK (Close App)"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 466
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showOverlayForWaitingOnNutakuBrowserLogin()V
    .locals 4

    .line 411
    const-string v0, "showOverlayForWaitingOnNutakuBrowserLogin()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 416
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 418
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    const-string v2, "The game is waiting for you to login in the browser page that it opened. If you\'ve closed that page, you can start it again using the button below.\nIf the login page appears as a blank page, please try with a different default browser, or logging out from nutaku website and closing all browser tabs before trying again."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 419
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 420
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 421
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$6;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$6;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    const/4 v2, -0x2

    const-string v3, "Open login page"

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 427
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->_loginWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private showUpdateDialog()V
    .locals 2

    .line 517
    const-string v0, "showUpdateDialog()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$10;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$10;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private validateNutakuCurrentUserOrInitiateBrowserLogin()V
    .locals 1

    .line 353
    const-string v0, "validateNutakuCurrentUserOrInitiateBrowserLogin()"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getNUGT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nutaku/sdk/util/NutakuUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->nutakuLoginSuccessCallbackToGame()V

    return-void

    .line 355
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->showOverlayForWaitingOnNutakuBrowserLogin()V

    .line 356
    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->openApkLoginPageInBrowser()V

    return-void
.end method


# virtual methods
.method public ANR_Test()V
    .locals 1

    .line 1222
    sget v0, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_ANR_CRASH:I

    invoke-static {v0}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void
.end method

.method public Analytics_SetUserPropety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    .line 1488
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1489
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_ClickEnterWorld(Ljava/lang/String;)V
    .locals 2

    .line 1459
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1460
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventLog_ClickEnterWorld: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1463
    :try_start_0
    const-string v1, "serverid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1465
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x12

    .line 1467
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_CreateCharacterSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1496
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1497
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1499
    :try_start_0
    const-string v1, "racetype"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    const-string p1, "headPortrait"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1502
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x15

    .line 1505
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_EnterMainScene()V
    .locals 2

    .line 1517
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1518
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_GetCharacterList()V
    .locals 2

    .line 1474
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 1476
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_SelectServer()V
    .locals 2

    .line 1451
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1452
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_SetEnable(I)V
    .locals 0

    .line 1417
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->SetEnable(I)V

    return-void
.end method

.method public EventLog_ShowAnnounce()V
    .locals 2

    .line 1435
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1436
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_ShowServerList()V
    .locals 2

    .line 1443
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1444
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_SpentCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EventLog_TapToStart()V
    .locals 2

    .line 1422
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1428
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_levelup(I)V
    .locals 0

    return-void
.end method

.method public EventLog_patch_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1618
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1624
    :cond_0
    iget-wide v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_nPatchTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1625
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStampLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_nPatchTimestamp:J

    sub-long v2, v0, v2

    .line 1627
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1629
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    const-string p1, "count"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1631
    const-string p1, "size"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1632
    const-string p1, "during"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x6d

    .line 1636
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_patch_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1601
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1602
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1604
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1605
    const-string p1, "filename"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1608
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x66

    .line 1610
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_patch_start(Ljava/lang/String;)V
    .locals 2

    .line 1579
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1585
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1587
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1589
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x65

    .line 1592
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1596
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStampLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_nPatchTimestamp:J

    return-void
.end method

.method public EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1567
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1568
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EventLog_purchase_complete(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public EventLog_purchase_showlist(Ljava/lang/String;)V
    .locals 1

    .line 1561
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1562
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->EventLog_purchase_showlist(Ljava/lang/String;)V

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

    .line 1050
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->openFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public FirstViewLogined()V
    .locals 2

    .line 1060
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    const-string v1, "logined"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->openFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public FirstViewPatched()V
    .locals 2

    .line 1055
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    const-string v1, "patched"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->openFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public GetADID()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kADID:Ljava/lang/String;

    return-object v0
.end method

.method public GetAppid()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAssetPackDownloadInfo(I)Ljava/lang/String;
    .locals 0

    .line 915
    const-string p1, ""

    return-object p1
.end method

.method public GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 905
    const-string p1, ""

    return-object p1
.end method

.method public GetChannel()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCharid()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetDeviceLanguage(I)Ljava/lang/String;
    .locals 0

    .line 790
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetEUConsentMode()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->GetEUConsentMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetIAPStoreList()Ljava/lang/String;
    .locals 1

    .line 827
    const-string v0, ""

    return-object v0
.end method

.method public GetLoginStatus()I
    .locals 1

    .line 710
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 714
    :cond_0
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_bIsBind:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public GetQueryData(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetQueryData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 1308
    const-string v1, ""

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const-string v2, "1"

    const-string v3, "0"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return-object v1

    .line 1315
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->clipboard_paste(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1314
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1, v1, p2}, Lcom/xl/sdk/XlUtil;->clipboard_copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1312
    :cond_2
    invoke-static {}, Lcom/xl/sdk/XlUtil;->checkExactAlarmsSetting()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    return-object v3

    .line 1311
    :cond_4
    invoke-static {}, Lcom/xl/sdk/XlUtil;->isEU()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v3

    .line 1310
    :cond_6
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlPhoto;->GetAlbumPicturePath()V

    return-object v1
.end method

.method public GetSessionID()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUserID()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetWorldid()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HideLoadingProgress()V
    .locals 1

    .line 885
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    return-void
.end method

.method public HttpsDownload(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    .line 1140
    new-array p1, p1, [B

    return-object p1
.end method

.method public IAP_GetSubscribe()Ljava/lang/String;
    .locals 1

    .line 850
    const-string v0, ""

    return-object v0
.end method

.method public IAP_GetSubscribeReceipt()Ljava/lang/String;
    .locals 1

    .line 855
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

    .line 832
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->EventLog_purchase_callpayment()V

    .line 833
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "IAP_OrderStart productid: %s payload: %s type: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NutakuSDK"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object p3

    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->ero_paycheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "Nutaku Init Start! Version: "

    const-string v1, "NutakuSdk 4.1.0-native. Env: "

    .line 195
    sput-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    .line 196
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setActivity(Landroid/app/Activity;)V

    .line 198
    const-string v2, "nutaku_gameid"

    invoke-static {p1, v2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kGameID:Ljava/lang/String;

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "NutakuSDK"

    if-eqz v2, :cond_0

    .line 200
    const-string p1, "NutakuSDK disable! (GameID is empty)"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 203
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nutaku_gameid: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kGameID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :try_start_0
    invoke-static {p1}, Lcom/nutaku/sdk/NutakuAndroidSdk;->initialize(Landroid/content/Context;)V

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTitleId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->getTitleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->showNutakuStartupLoginException(Ljava/lang/Exception;)V

    .line 217
    :goto_0
    new-instance p1, Lcom/xl/sdk/ibridge/NutakuSDK$1;

    invoke-direct {p1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$1;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    .line 277
    invoke-static {p1}, Lcom/nutaku/sdk/NutakuPaymentEvents;->addEventListener(Lcom/nutaku/sdk/NutakuPaymentEvents$NutakuPaymentEventListener;)V

    .line 280
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$2;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    const-string v2, "Nutaku_Prefs"

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$OnEventListener;)V

    .line 302
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/XlWebView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 304
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$3;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/xl/sdk/XlAgeView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgeView$OnEventListener;)V

    .line 315
    invoke-static {}, Lcom/xl/sdk/XlAgreeView;->getInstance()Lcom/xl/sdk/XlAgreeView;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$4;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/xl/sdk/XlAgreeView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgreeView$OnEventListener;)V

    .line 327
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const-string p2, "nutaku_xllog"

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "7.1.10"

    invoke-static {p1, v0, p2}, Lcom/xl/sdk/XlHttpLog;->Init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string p1, "Init Success  7.1.10"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    const/4 v0, 0x0

    return v0
.end method

.method public LanguageTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 817
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->translateAPI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LineShare(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public LocalPushClear(I)V
    .locals 0

    return-void
.end method

.method public LocalPushClearAll()V
    .locals 0

    return-void
.end method

.method public NativeCrash(Ljava/lang/String;)V
    .locals 1

    .line 1206
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_JAVA_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1209
    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1212
    :cond_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1213
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_ANR_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1216
    :cond_2
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void
.end method

.method public OnAutoLogin(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->OnLogin()V

    :cond_0
    return-void
.end method

.method public OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 728
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    iput-object p2, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharid:Ljava/lang/String;

    .line 731
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    iput-object p3, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kWorldid:Ljava/lang/String;

    .line 732
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    iput-object p4, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kCharName:Ljava/lang/String;

    .line 734
    invoke-static {p1, p3, p2}, Lcom/xl/sdk/ibridge/BuglySDK;->SetGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
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

    const-string p2, "NutakuSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 741
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xl/sdk/ibridge/NutakuSDK;->OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->parsingGameStartJSON(Ljava/lang/String;)V

    return-void
.end method

.method public OnDisablePush()V
    .locals 0

    return-void
.end method

.method public OnEnablePush()V
    .locals 0

    return-void
.end method

.method public OnLogin()V
    .locals 2

    .line 646
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 649
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/nutaku/sdk/NutakuAndroidSdk;->tryGrabUserInfoFromIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 651
    invoke-static {}, Lcom/nutaku/sdk/NutakuCurrentUser;->isValidAndFresh()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$13;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$13;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 652
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->nutakuLoginSuccessCallbackToGame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 680
    invoke-direct {p0, v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->showNutakuStartupLoginException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public OnLogout(I)V
    .locals 0

    .line 699
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/nutaku/sdk/util/NutakuUtil;->logoutAndExit(Landroid/app/Activity;)V

    return-void
.end method

.method public OnShowAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnShowAgreeView()V
    .locals 1

    .line 723
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

    .line 1010
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1012
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1016
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1018
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1019
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 p1, 0x0

    .line 1020
    aget-object p1, v0, p1

    .line 1021
    aget-object v0, v0, v2

    goto :goto_0

    .line 1024
    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenBrowser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1029
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->openExternalBrowser(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public OpenSocialApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 935
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlUtil;->openSocialApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OpenWebView(Ljava/lang/String;)V
    .locals 2

    .line 979
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 980
    :cond_0
    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v0, p1, v1}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method public OpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 985
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 986
    :cond_0
    const-string v0, "eucmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    const-string p1, "fragment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "file:///android_asset/consent_dialog.html"

    if-eqz p1, :cond_1

    .line 989
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {p1, v1, p2, v0}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V

    return-void

    .line 991
    :cond_1
    const-string p1, "subview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 993
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object p1

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {p1, v1, p2}, Lcom/xl/sdk/XlWebView;->showWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void

    .line 996
    :cond_2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v2, Lcom/xl/sdk/XlWebViewActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    const-string p2, "weburl"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string p2, "ui_type"

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 999
    const-string p2, "transparent"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1000
    sget-object p2, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const/16 v0, 0x1778

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1004
    :cond_3
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->OpenWebView(Ljava/lang/String;)V

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

.method public PostGameHandshake()V
    .locals 2

    .line 619
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    const-string v0, "--PostGameHandshake--"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 621
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$12;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$12;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 639
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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

    .line 179
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->SaveEUConsentMode(Ljava/lang/String;)V

    return-void
.end method

.method public SaveLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1166
    const-string p1, ""

    return-object p1
.end method

.method public SaveUserID(Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->saveGameAccount(Ljava/lang/String;)V

    return-void
.end method

.method public SendFBInvite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SetCrashCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1201
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/BuglySDK;->SetLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 795
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method

.method public SetLoadingProgressBarColor(Ljava/lang/String;)V
    .locals 1

    .line 900
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressBarColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetLoadingProgressMsg(Ljava/lang/String;)V
    .locals 1

    .line 890
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressMsg(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetLoadingProgressMsgColor(Ljava/lang/String;)V
    .locals 1

    .line 895
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

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

    .line 189
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->SetRemotoConfigData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public SetSubmittal(I)V
    .locals 2

    .line 784
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    iput p1, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_nSubmittal:I

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSubmittal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NutakuSDK"

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

    .line 880
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

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

    .line 144
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method clearPrefs(Ljava/lang/String;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "Nutaku_Prefs"

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlUtil;->clearPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAgeList()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getShowAgeList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 812
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 807
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "7.1.10"

    return-object v0
.end method

.method public getUrlScheme()Ljava/lang/String;
    .locals 1

    .line 802
    const-string v0, ""

    return-object v0
.end method

.method public getUserOpenAppStatus()I
    .locals 1

    .line 147
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getUserOpenApp()I

    move-result v0

    return v0
.end method

.method public isFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 580
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 582
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 585
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

    const-string p2, "NutakuSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    const-string v0, "NutakuSDK"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {p1}, Lcom/xl/sdk/XlFirstViewAPI;->onDestroy(Landroid/app/Activity;)V

    .line 616
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/NetworkHandler;->onUnregisterNetworkReceiver()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 550
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    const-string v0, "NutakuSDK"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 555
    :cond_1
    invoke-static {p1}, Lcom/nutaku/sdk/NutakuAndroidSdk;->tryGrabUserInfoFromIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const-string p1, "MainActivity onNewIntent() was SuccessfulBrowserLoginIntent"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/NutakuSDK;->nutakuLoginSuccessCallbackToGame()V

    return-void

    .line 561
    :cond_2
    const-string v0, "MainActivity onNewIntent() was not SuccessfulBrowserLoginIntent, checking if payment intent"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    .line 562
    invoke-static {p1}, Lcom/nutaku/sdk/NutakuAndroidSdk;->tryGrabNutakuPaymentOutcomeFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 606
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    const-string v0, "NutakuSDK"

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

    .line 568
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    const-string v0, "NutakuSDK"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$11;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$11;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 575
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 594
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    const-string v0, "NutakuSDK"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 600
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->IsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    const-string v0, "NutakuSDK"

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

    .line 1323
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1325
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    :cond_1
    const-string p2, "{}"

    .line 1328
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1329
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1331
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printGameEventLog: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NutakuSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public printGameEventLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1337
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 1339
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    :cond_1
    const-string p2, "{}"

    .line 1343
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1344
    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 1345
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_4

    .line 1346
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

    .line 1348
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1364
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "printGameEventLog: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NutakuSDK"

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

    .line 1370
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1372
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1373
    :cond_1
    const-string p2, "{}"

    .line 1375
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1378
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printGameEventLog: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NutakuSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public printGameEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1384
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 1386
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1387
    :cond_1
    const-string p2, "{}"

    .line 1390
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1391
    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 1392
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_4

    .line 1393
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

    .line 1395
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1411
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "printGameEventLog: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NutakuSDK"

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

.method public savePictureToAlbum([BI)V
    .locals 0

    return-void
.end method

.method saveToken(Ljava/lang/String;)V
    .locals 3

    .line 100
    sput-object p1, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kToken:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "Nutaku_Prefs"

    const-string v2, "USER_TOKEN"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method saveUserID(Ljava/lang/String;)V
    .locals 3

    .line 108
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kUserID:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/xl/sdk/ibridge/NutakuSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "Nutaku_Prefs"

    const-string v2, "USER_ID"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUserOpenAppStatus()V
    .locals 1

    .line 150
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->saveUserOpenApp()V

    return-void
.end method

.method public sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setIsLogging(Z)V
    .locals 0

    return-void
.end method

.method public showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
