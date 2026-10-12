.class public Lcom/xl/sdk/ibridge/GooglePlusHandler;
.super Ljava/lang/Object;
.source "GooglePlusHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "GooglePlusHandler"

.field static m_Inst:Lcom/xl/sdk/ibridge/GooglePlusHandler;


# instance fields
.field public mSignInButton:Landroid/widget/Button;

.field private mThisAc:Landroid/app/Activity;

.field public m_GoogleID:Ljava/lang/String;

.field private m_GoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public m_GoogleToken:Ljava/lang/String;

.field m_OnGetTokenListener:Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;

.field private m_OneTapClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

.field private m_SignInRequest:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method static bridge synthetic -$$Nest$fgetmThisAc(Lcom/xl/sdk/ibridge/GooglePlusHandler;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    return-object p0
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    .line 69
    const-string v0, "string"

    const-string v1, "default_web_client_id"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 70
    const-string v0, "please check your <default_web_client_id> value!"

    const-string v1, "GooglePlusHandler"

    if-nez p1, :cond_0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 89
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_OneTapClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 90
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_SignInRequest:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GooglePlusHandler Create! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;
    .locals 1

    .line 60
    sget-object v0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_Inst:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/xl/sdk/ibridge/GooglePlusHandler;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_Inst:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    .line 63
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_Inst:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    return-object p0
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 5

    .line 179
    const-string v0, "GooglePlusHandler"

    if-nez p1, :cond_0

    .line 180
    const-string p1, "handleSignInResult == null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSignInResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_1

    .line 189
    const-string p1, "getSignInAccount == null!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Google id: %s token: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->notifyOnGetTokenListener(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_2
    const-string p1, "user cancel or check GoogleAPIs website <keystore-SHA-1> & <default_web_client_id>"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public OneTapLogin()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_OneTapClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_SignInRequest:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/GooglePlusHandler$3;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/GooglePlusHandler$3;-><init>(Lcom/xl/sdk/ibridge/GooglePlusHandler;)V

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/GooglePlusHandler$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/GooglePlusHandler$2;-><init>(Lcom/xl/sdk/ibridge/GooglePlusHandler;)V

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public OneTapLogout()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_OneTapClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public googleSignInApi()V
    .locals 3

    .line 106
    const-string v0, "GooglePlusHandler"

    const-string v1, "GoogleSignInApi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public googleSignOut()V
    .locals 3

    .line 116
    const-string v0, "GooglePlusHandler"

    const-string v1, "GoogleSignOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mThisAc:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/GooglePlusHandler$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/GooglePlusHandler$1;-><init>(Lcom/xl/sdk/ibridge/GooglePlusHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method notifyOnGetTokenListener(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_OnGetTokenListener:Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "Got password :"

    const-string v1, "Got username :"

    const-string v2, "Got ID token :"

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "onActivityResult - requestCode:%d resultCode:%d"

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "GooglePlusHandler"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 133
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    const/4 p1, 0x0

    .line 135
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setIsLogging(Z)V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_OneTapClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_5

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/4 p3, 0x7

    if-eq p2, p3, :cond_4

    const/16 p3, 0x10

    if-eq p2, p3, :cond_3

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t get credential from result."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_3
    const-string p1, "One-tap dialog was closed."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_4
    const-string p1, "One-tap encountered a network error."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public setOnGetTokenListener(Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_OnGetTokenListener:Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;

    return-void
.end method
