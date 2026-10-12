.class public Lcom/xl/sdk/ibridge/RecaptchaMgr;
.super Ljava/lang/Object;
.source "RecaptchaMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "RecaptchaMgr"

.field private static final XL_RECAPTCHA:Ljava/lang/String; = "XLSDK_RECAPTCHA"

.field private static m_AC:Landroid/app/Activity;

.field private static m_Inst:Lcom/xl/sdk/ibridge/RecaptchaMgr;


# instance fields
.field m_ClientKey:Ljava/lang/String;

.field m_OnEventListener:Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;

.field m_RecaptchaUrl:Ljava/lang/String;

.field private m_recapchahandle:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method static bridge synthetic -$$Nest$fputm_recapchahandle(Lcom/xl/sdk/ibridge/RecaptchaMgr;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_recapchahandle:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_ClientKey:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_RecaptchaUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_OnEventListener:Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;

    .line 33
    sput-object p1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/RecaptchaMgr;
    .locals 1

    .line 38
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_Inst:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_Inst:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    .line 41
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_Inst:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    return-object p0
.end method


# virtual methods
.method public Init()V
    .locals 3

    .line 59
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    const-string v1, "recaptcha_client_key"

    const-string v2, "string"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_ClientKey:Ljava/lang/String;

    .line 64
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    const-string v1, "xlrecaptcha_url"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_RecaptchaUrl:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_ClientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/recaptcha/Recaptcha;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/recaptcha/RecaptchaClient;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_ClientKey:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/recaptcha/RecaptchaClient;->init(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$2;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$1;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 93
    :cond_2
    const-string v0, "RecaptchaMgr"

    const-string v1, "recaptcha_client_key not found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Verify()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_ClientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "RecaptchaMgr"

    const-string v1, "recaptcha_client_key not found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/recaptcha/Recaptcha;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/recaptcha/RecaptchaClient;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_recapchahandle:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    new-instance v3, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    const-string v4, "login"

    invoke-direct {v3, v4}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;)V

    .line 138
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/recaptcha/RecaptchaClient;->execute(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$7;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$7;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$6;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$6;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$5;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$5;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public WebviewRecaptcha(I)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_RecaptchaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_RecaptchaUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 266
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 268
    const-string p1, "gre2"

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    :cond_2
    :goto_0
    const-string p1, "appid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    const-string p1, "os"

    const-string v2, "android"

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    const-string p1, "xluserid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    const-string p1, "server"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetWorldid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    const-string p1, "charid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetCharid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecaptchaMgr"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->RECAPTCHA:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v0, p1, v2, v1}, Lcom/xl/sdk/XlWebViewFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V

    return-void
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_OnEventListener:Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_ClientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "RecaptchaMgr"

    const-string v1, "recaptcha_client_key not found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/recaptcha/Recaptcha;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/recaptcha/RecaptchaClient;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_recapchahandle:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/gms/recaptcha/RecaptchaClient;->close(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$4;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$4;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/RecaptchaMgr$3;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/RecaptchaMgr$3;-><init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr;->m_OnEventListener:Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;

    return-void
.end method
