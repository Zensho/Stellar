.class public Lcom/xl/sdk/ibridge/TwitterSDK;
.super Ljava/lang/Object;
.source "TwitterSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;
    }
.end annotation


# static fields
.field public static final EVENT_TWITTER_LOGIN_FAIL:Ljava/lang/String; = "TwitterLoginFail"

.field public static final EVENT_TWITTER_LOGIN_SUCCESS:Ljava/lang/String; = "TwitterLoginSuccess"

.field public static final EVENT_TWITTER_SHARE_SUCCESS:Ljava/lang/String; = "TwitterShareSuccess"

.field public static final SHARE_PICK:I = 0x1

.field public static final SHARE_URL_IMG:I = 0x0

.field static final TAG:Ljava/lang/String; = "TwitterSDK"

.field public static final TWITTER_SHARE_ERR_INVALIDFILE:Ljava/lang/String; = "File not supported."

.field public static final TWITTER_SHARE_ERR_NOTFOUND:Ljava/lang/String; = "File not found."

.field static m_Inst:Lcom/xl/sdk/ibridge/TwitterSDK;

.field private static m_MainAC:Landroid/app/Activity;

.field static m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;


# instance fields
.field bIsTweetingFlag:Z

.field m_Content:Ljava/lang/String;

.field m_OnEventListener:Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;

.field public m_Secret:Ljava/lang/String;

.field public m_Token:Ljava/lang/String;

.field m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field public m_TwitterButton:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$sfgetm_MainAC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Token:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Secret:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->bIsTweetingFlag:Z

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;

    .line 98
    const-string v1, "twitter_key"

    invoke-static {p1, v1}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "twitter_secret"

    invoke-static {p1, v2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v3, "twitter_key: %s twitter_secret: %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TwitterSDK"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sput-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    .line 107
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/sdk/android/core/DefaultLogger;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>(I)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->logger(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->debug(Z)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 115
    new-instance p1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 119
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    sput-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 120
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getVersion()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TwitterSDK Init Success! version:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_1
    :goto_0
    const-string p1, "TwitterSDK Not Init"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static OnUploadFailed()V
    .locals 3

    .line 519
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    const-string v2, "Tweet upload Failed."

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/TwitterSDK$4;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/TwitterSDK$4;-><init>()V

    const-string v2, "Confirm"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static SetSession(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 193
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance p0, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/twitter/sdk/android/core/TwitterSession;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    .line 199
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twitter/sdk/android/core/SessionManager;->setActiveSession(Lcom/twitter/sdk/android/core/Session;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ShareFromAlbumResult(Landroid/net/Uri;)V
    .locals 4

    .line 465
    const-string v0, "TwitterSDK"

    if-nez p1, :cond_0

    .line 466
    const-string p1, "selectedFile is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const-string v0, "File not found."

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->showMsgDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 473
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 475
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 478
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectedFile type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    .line 481
    sget-object v1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File invalid. Path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const-string v0, "File not supported."

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->showMsgDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_3
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 492
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    sget-object v1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/kotlinUtil$Companion;->uriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->ShareV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_4
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    sget-object v1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/kotlinUtil$Companion;->uriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 504
    iget-object v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->ShareV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterSDK;
    .locals 1

    .line 91
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Inst:Lcom/xl/sdk/ibridge/TwitterSDK;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/xl/sdk/ibridge/TwitterSDK;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/TwitterSDK;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Inst:Lcom/xl/sdk/ibridge/TwitterSDK;

    .line 94
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Inst:Lcom/xl/sdk/ibridge/TwitterSDK;

    return-object p0
.end method


# virtual methods
.method public ImgShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ShareLink image uri: "

    .line 273
    sget-object v1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 279
    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    sget-object v3, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->session(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ShareLink image path: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ImgShare file not found. path: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 289
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->image(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :goto_0
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public IsLogin()Z
    .locals 2

    .line 204
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public Login()V
    .locals 3

    .line 147
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v1, :cond_1

    .line 151
    new-instance v2, Lcom/xl/sdk/ibridge/TwitterSDK$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/TwitterSDK$1;-><init>(Lcom/xl/sdk/ibridge/TwitterSDK;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public LoginV2()V
    .locals 3

    .line 141
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    sget-object v1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->auth2(Landroid/app/Activity;I)V

    return-void
.end method

.method public Logout()V
    .locals 2

    .line 182
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V

    .line 187
    const-string v0, "TwitterSDK"

    const-string v1, "Twitter logout!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public RequestEmail()V
    .locals 3

    .line 214
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 219
    iget-object v1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    new-instance v2, Lcom/xl/sdk/ibridge/TwitterSDK$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/TwitterSDK$2;-><init>(Lcom/xl/sdk/ibridge/TwitterSDK;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->requestEmail(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/twitter/sdk/android/core/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Share(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xl/sdk/ibridge/TwitterSDK;->ShareV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const-string p4, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, p4}, Lcom/xl/sdk/XlUtil;->check_permission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p0, p2, p3}, Lcom/xl/sdk/ibridge/TwitterSDK;->ShareFromAlbum(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_1
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {p4, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 250
    sget-object p2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/xl/sdk/XlUtil;->request_permission(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public ShareFromAlbum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_Content:Ljava/lang/String;

    .line 442
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 446
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    sget-object p2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v0, 0x10000

    .line 451
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 452
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 453
    sget-object p2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const/16 v0, 0x177d

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public ShareLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 258
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 263
    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    sget-object v2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->session(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 268
    sget-object p2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method ShareV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareV2 file path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    const-string v2, "xlweb_twitter_login"

    invoke-static {v0, v2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 310
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    if-eqz p4, :cond_5

    .line 311
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    iget-boolean v2, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->bIsTweetingFlag:Z

    if-eqz v2, :cond_2

    return-void

    .line 319
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 321
    const-string p1, "image file not found! path: %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    sget-object p2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/xl/sdk/XlUtil;->showMsgDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_3
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object p4

    .line 330
    invoke-virtual {p4}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getMediaService()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object p4

    .line 332
    const-string v0, "image/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 334
    const-string p1, "video/*"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 336
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "uploadMedia mediaType: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v0, 0x0

    .line 338
    invoke-interface {p4, p1, v0, v0}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    .line 340
    iput-boolean v3, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->bIsTweetingFlag:Z

    .line 342
    new-instance p4, Lcom/xl/sdk/ibridge/TwitterSDK$3;

    invoke-direct {p4, p0, p2, p3}, Lcom/xl/sdk/ibridge/TwitterSDK$3;-><init>(Lcom/xl/sdk/ibridge/TwitterSDK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 312
    :cond_5
    :goto_0
    sget-object p1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    sget-object p4, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p3}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getPKCEState()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->createTweet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 305
    :cond_6
    :goto_1
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getPKCEState()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "https://twitter.com/intent/tweet?text=%s%%0A%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 306
    sget-object p2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    sget-object p3, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_SHARE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {p2, p1, p3}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method public varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onActivityResult - requestCode:%d resultCode:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x177d

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 134
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->ShareFromAlbumResult(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;

    return-void
.end method
