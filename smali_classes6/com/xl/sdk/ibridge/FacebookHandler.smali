.class public Lcom/xl/sdk/ibridge/FacebookHandler;
.super Ljava/lang/Object;
.source "FacebookHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;
    }
.end annotation


# static fields
.field public static final EVENT_FB_INVITE:Ljava/lang/String; = "FBInviteData"

.field public static final EVENT_FB_LOGIN:Ljava/lang/String; = "FBLogin"

.field public static final EVENT_FB_SHARE_SUCCESS:Ljava/lang/String; = "FBShareSuccess"

.field public static final FB_SHARE_ERR_INVALIDFILE:Ljava/lang/String; = "File not supported."

.field public static final FB_SHARE_ERR_NOTFOUND:Ljava/lang/String; = "File not found."

.field public static final RESULT_LOAD_IMG:I = 0x0

.field public static final SHARE_IMG:I = 0x1

.field public static final SHARE_PICK:I = 0x2

.field public static final SHARE_URL:I = 0x0

.field static final TAG:Ljava/lang/String; = "FacebookHandler"

.field static m_Inst:Lcom/xl/sdk/ibridge/FacebookHandler;


# instance fields
.field m_AccessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field public m_CallbackManager:Lcom/facebook/CallbackManager;

.field public m_FBID:Ljava/lang/String;

.field public m_FBLoginBtn:Landroid/widget/Button;

.field public m_FBToken:Ljava/lang/String;

.field m_LoginManager:Lcom/facebook/login/LoginManager;

.field public m_MainAC:Landroid/app/Activity;

.field m_OnEventListener:Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;

.field m_ProfileTracker:Lcom/facebook/ProfileTracker;

.field m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

.field m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

.field private m_TempDescrition:Ljava/lang/String;

.field private m_TempHashTag:Ljava/lang/String;

.field private m_TempUrl:Ljava/lang/String;

.field private m_bToLinkShare:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetm_TempDescrition(Lcom/xl/sdk/ibridge/FacebookHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempDescrition:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_TempHashTag(Lcom/xl/sdk/ibridge/FacebookHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempHashTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_TempUrl(Lcom/xl/sdk/ibridge/FacebookHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_bToLinkShare(Lcom/xl/sdk/ibridge/FacebookHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_bToLinkShare:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputm_bToLinkShare(Lcom/xl/sdk/ibridge/FacebookHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_bToLinkShare:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_bToLinkShare:Z

    .line 97
    iput-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempUrl:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempHashTag:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempDescrition:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_OnEventListener:Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;

    .line 127
    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->getStringMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook ApplicationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacebookHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->CheckKeyHash(Landroid/app/Activity;)V

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string p1, "Facebook Disable!"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    .line 145
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 146
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    .line 149
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    .line 150
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->Init(Landroid/app/Activity;)V

    .line 152
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_CallbackManager:Lcom/facebook/CallbackManager;

    .line 153
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_LoginManager:Lcom/facebook/login/LoginManager;

    .line 154
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_CallbackManager:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/xl/sdk/ibridge/FacebookHandler$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$1;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 185
    new-instance p1, Lcom/xl/sdk/ibridge/FacebookHandler$2;

    invoke-direct {p1, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$2;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_AccessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 193
    new-instance p1, Lcom/xl/sdk/ibridge/FacebookHandler$3;

    invoke-direct {p1, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$3;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ProfileTracker:Lcom/facebook/ProfileTracker;

    .line 202
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/ibridge/FacebookHandler$4;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$4;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    invoke-static {p1, v0}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Facebook Init! Version: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FAN version: 6.21.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ShowShareDialogErr(Ljava/lang/String;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    new-instance v1, Lcom/xl/sdk/ibridge/FacebookHandler$9;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler$9;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/FacebookHandler;
    .locals 1

    .line 119
    sget-object v0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_Inst:Lcom/xl/sdk/ibridge/FacebookHandler;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/FacebookHandler;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_Inst:Lcom/xl/sdk/ibridge/FacebookHandler;

    .line 122
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_Inst:Lcom/xl/sdk/ibridge/FacebookHandler;

    return-object p0
.end method

.method private newShareDialog()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 398
    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_CallbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/xl/sdk/ibridge/FacebookHandler$8;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$8;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public AppInvitesRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/GameRequestDialog;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 342
    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_CallbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/xl/sdk/ibridge/FacebookHandler$7;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$7;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 366
    new-instance v1, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 367
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 368
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    .line 370
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/GameRequestDialog;->show(Ljava/lang/Object;)V

    return-void
.end method

.method public CheckKeyHash(Landroid/app/Activity;)V
    .locals 7

    .line 657
    const-string v0, "FacebookHandler"

    if-nez p1, :cond_0

    goto :goto_1

    .line 661
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 662
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 663
    const-string v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 664
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KeyHash: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyHash NoSuchAlgorithmException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyHash NameNotFoundException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public GetPersionData()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/FacebookHandler$6;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$6;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    .line 318
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 331
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v2, "fields"

    const-string v3, "id,name,link"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 334
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public ImgShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    if-nez v0, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->newShareDialog()V

    .line 466
    :cond_1
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgShare."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 479
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    .line 482
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 483
    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 486
    new-instance p2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 487
    invoke-virtual {p2, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 488
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 489
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    .line 491
    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p2, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ImgShare file not found. path:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const-string p1, "File not found."

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const-string p2, "string"

    const-string v0, "x_fb_install_app_msg"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 497
    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public LinkShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    const-string v0, "FacebookHandler"

    const-string v1, "do login first."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_bToLinkShare:Z

    .line 430
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempUrl:Ljava/lang/String;

    .line 431
    iput-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempHashTag:Ljava/lang/String;

    .line 432
    iput-object p3, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_TempDescrition:Ljava/lang/String;

    .line 433
    const-string p1, "public_profile"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 434
    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_LoginManager:Lcom/facebook/login/LoginManager;

    iget-object p3, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    if-nez v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->newShareDialog()V

    .line 440
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 442
    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p2

    .line 443
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 445
    new-instance p2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 446
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 447
    invoke-virtual {p1, p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 448
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 449
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 451
    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    return-void

    .line 453
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const-string p2, "string"

    const-string p3, "x_fb_install_app_msg"

    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 455
    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public LogOut()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    const-string v0, "FacebookHandler"

    const-string v1, "FB Logout!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_LoginManager:Lcom/facebook/login/LoginManager;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Login()V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->isLogin()Z

    move-result v0

    const-string v1, "FacebookHandler"

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "FB Login!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->LoginProcess()V

    return-void

    .line 286
    :cond_1
    const-string v0, "public_profile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_fb_permission_array"

    const-string v5, "array"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_LoginManager:Lcom/facebook/login/LoginManager;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FB logInWithReadPermissions! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public LoginProcess()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 265
    const-string v1, "FacebookHandler"

    if-nez v0, :cond_1

    .line 266
    const-string v0, "LoginProcess() accesstoken = null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    .line 271
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "access token:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FBLogin"

    invoke-virtual {p0, v1, v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ShareFromAlbum(Ljava/lang/String;)V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 549
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 554
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 556
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 557
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 560
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const/16 v1, 0x177c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ShareFromAlbumResult(Landroid/net/Uri;)V
    .locals 7

    .line 566
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 567
    :cond_0
    const-string v0, "FacebookHandler"

    if-nez p1, :cond_1

    .line 568
    const-string p1, "selectedFile is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const-string p1, "File not found."

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    if-nez v1, :cond_2

    .line 574
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->newShareDialog()V

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 581
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 584
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectedFile type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    .line 587
    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 591
    :cond_4
    const-string v2, "File not supported."

    const-string v3, "File invalid. Path: "

    if-nez v1, :cond_5

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-direct {p0, v2}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    return-void

    .line 597
    :cond_5
    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "x_fb_install_app_msg"

    const-string v6, "string"

    if-eqz v4, :cond_7

    .line 598
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 599
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 600
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    .line 603
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 604
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 605
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 606
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    .line 608
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    return-void

    .line 611
    :cond_6
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 613
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    return-void

    .line 616
    :cond_7
    const-string v4, "video"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 617
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 618
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 619
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    .line 622
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 623
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 624
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 625
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    .line 627
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    return-void

    .line 629
    :cond_8
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 631
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    .line 635
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-direct {p0, v2}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    return-void
.end method

.method public ShareHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0, p4}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShareFromAlbum(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_2
    invoke-virtual {p0, p2, p4}, Lcom/xl/sdk/ibridge/FacebookHandler;->ImgShare(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_3
    invoke-virtual {p0, p3, p4, p5}, Lcom/xl/sdk/ibridge/FacebookHandler;->LinkShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    if-nez v0, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/xl/sdk/ibridge/FacebookHandler;->newShareDialog()V

    .line 508
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoShare . path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 514
    new-instance v2, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 515
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .line 518
    new-instance v2, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 519
    invoke-virtual {v2, p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object p2

    .line 520
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 522
    new-instance p2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 523
    invoke-virtual {p2, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareHashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 524
    invoke-virtual {p2, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 525
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p2

    .line 527
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ShareDialog:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0, p2}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VideoShare file not found. path:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    const-string p1, "File not found."

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 535
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const-string p2, "string"

    const-string v0, "x_fb_install_app_msg"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 537
    iget-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isLogin()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_OnEventListener:Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onActivityResult - requestCode:%d resultCode:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_CallbackManager:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_1

    .line 219
    const-string p1, "m_CallbackManager == null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 231
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const-string v3, ""

    const-string v4, "Binding success, please try again."

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/xl/sdk/ibridge/FacebookHandler$5;

    invoke-direct {v3, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$5;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V

    const-string v4, "ok"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x177c

    if-ne p2, p1, :cond_2

    .line 244
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShareFromAlbumResult(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_AccessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_ProfileTracker:Lcom/facebook/ProfileTracker;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_OnEventListener:Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_OnEventListener:Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_OnEventListener:Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;

    return-void
.end method
