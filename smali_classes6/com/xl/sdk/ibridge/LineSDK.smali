.class public Lcom/xl/sdk/ibridge/LineSDK;
.super Ljava/lang/Object;
.source "LineSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;
    }
.end annotation


# static fields
.field public static final EVENT_LINE_LOGIN_SUCCESS:Ljava/lang/String; = "LineLoginSuccess"

.field public static final LINE_SHARE_ERR_NOTFOUND:Ljava/lang/String; = "File not found."

.field static final TAG:Ljava/lang/String; = "LineSDK"

.field static m_Inst:Lcom/xl/sdk/ibridge/LineSDK;


# instance fields
.field private final LINE_PACKAGE_NAME:Ljava/lang/String;

.field private final LINE_STORE_LINK:Ljava/lang/String;

.field private m_AccessToken:Ljava/lang/String;

.field private m_ChannelID:Ljava/lang/String;

.field private m_LineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

.field public m_LineButton:Landroid/widget/Button;

.field m_MainAC:Landroid/app/Activity;

.field m_OnEventListener:Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;

.field private m_UserId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_LineApiClient(Lcom/xl/sdk/ibridge/LineSDK;)Lcom/linecorp/linesdk/api/LineApiClient;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_LineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    return-object p0
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_ChannelID:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_UserId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_AccessToken:Ljava/lang/String;

    .line 39
    const-string v0, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->LINE_STORE_LINK:Ljava/lang/String;

    .line 40
    const-string v0, "jp.naver.line.android"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->LINE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;

    .line 68
    iput-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "line_channel_id"

    const-string v2, "string"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_ChannelID:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_ChannelID:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "id: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LineSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :try_start_0
    new-instance p1, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_ChannelID:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_LineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ShowShareDialogErr(Ljava/lang/String;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/LineSDK$2;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/LineSDK$2;-><init>(Lcom/xl/sdk/ibridge/LineSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/LineSDK;
    .locals 1

    .line 60
    sget-object v0, Lcom/xl/sdk/ibridge/LineSDK;->m_Inst:Lcom/xl/sdk/ibridge/LineSDK;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/xl/sdk/ibridge/LineSDK;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/LineSDK;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/LineSDK;->m_Inst:Lcom/xl/sdk/ibridge/LineSDK;

    .line 63
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/LineSDK;->m_Inst:Lcom/xl/sdk/ibridge/LineSDK;

    return-object p0
.end method


# virtual methods
.method public Login()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    const-string v1, "LineSDK"

    if-nez v0, :cond_0

    .line 87
    const-string v0, "Login MainAC = null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_0
    const-string v0, "Login"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_ChannelID:Ljava/lang/String;

    new-instance v3, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;

    invoke-direct {v3}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/linecorp/linesdk/Scope;

    sget-object v5, Lcom/linecorp/linesdk/Scope;->PROFILE:Lcom/linecorp/linesdk/Scope;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 94
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;->scopes(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object v3

    .line 93
    invoke-static {v0, v2, v3}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    const/16 v3, 0x177e

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public Logout()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Logout"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/LineSDK$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/LineSDK$1;-><init>(Lcom/xl/sdk/ibridge/LineSDK;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Share(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/LineSDK;->SharePick()V

    return-void

    .line 179
    :cond_1
    invoke-virtual {p0, p3}, Lcom/xl/sdk/ibridge/LineSDK;->ShareImg(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/LineSDK;->ShareLink(Ljava/lang/String;)V

    return-void
.end method

.method public ShareImg(Ljava/lang/String;)V
    .locals 5

    const-string v0, "line://msg/image/"

    .line 212
    iget-object v1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    const-string v2, "jp.naver.line.android"

    invoke-static {v1, v2}, Lcom/xl/sdk/XlUtil;->IsAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    const-string v3, "LineSDK"

    if-nez v1, :cond_0

    .line 213
    const-string p1, "Line App not install."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ShareImg image path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareImg file not found. path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string p1, "File not found."

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/LineSDK;->ShowShareDialogErr(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 239
    :catch_0
    const-string p1, "Line App required."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ShareLink(Ljava/lang/String;)V
    .locals 5

    const-string v0, "line://msg/text/"

    .line 189
    iget-object v1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    const-string v2, "jp.naver.line.android"

    invoke-static {v1, v2}, Lcom/xl/sdk/XlUtil;->IsAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    const-string v3, "LineSDK"

    if-nez v1, :cond_0

    .line 190
    const-string p1, "Line App not install."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 196
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 205
    :catch_0
    const-string p1, "Line App required."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public SharePick()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    const-string v1, "jp.naver.line.android"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->IsAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    const-string v2, "LineSDK"

    if-nez v0, :cond_0

    .line 247
    const-string v0, "Line App not install."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 253
    :cond_0
    :try_start_0
    const-string v0, "line://nv/chat"

    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 255
    iget-object v3, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 258
    :catch_0
    const-string v0, "Line App required."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->openURL(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_AccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenWithURLEncode()Ljava/lang/String;
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_AccessToken:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    const-string v0, ""

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_UserId:Ljava/lang/String;

    return-object v0
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_MainAC:Landroid/app/Activity;

    const-string v1, "LineSDK"

    if-nez v0, :cond_0

    .line 121
    const-string p1, "onActivityResult MainAC = null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x177e

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 127
    invoke-static {p3}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 128
    sget-object p2, Lcom/xl/sdk/ibridge/LineSDK$3;->$SwitchMap$com$linecorp$linesdk$LineApiResponseCode:[I

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/linesdk/LineApiResponseCode;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_1
    const-string p1, "LINE Login Canceled by user."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineCredential()Lcom/linecorp/linesdk/LineCredential;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineCredential;->getAccessToken()Lcom/linecorp/linesdk/LineAccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineAccessToken;->getTokenString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_AccessToken:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_UserId:Ljava/lang/String;

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Line UserId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_UserId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Line AccessToken = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_AccessToken:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Line DisplayName = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/linesdk/LineProfile;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineProfile;->getPictureUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Line PictureUrl = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineProfile;->getPictureUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x0

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LineLoginSuccess"

    invoke-virtual {p0, p2, p1}, Lcom/xl/sdk/ibridge/LineSDK;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/xl/sdk/ibridge/LineSDK;->m_OnEventListener:Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;

    return-void
.end method
