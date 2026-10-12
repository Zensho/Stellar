.class public Lcom/xl/sdk/XlStartupImp;
.super Ljava/lang/Object;
.source "XlStartupImp.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlStartupImp"

.field static m_MainAC:Landroid/app/Activity; = null

.field static m_bIsFragment:Z = true


# instance fields
.field RequirePermissionList:[Ljava/lang/String;

.field final SCROLL_MAX_HEIGHT:I

.field m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

.field m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

.field m_Line:Lcom/xl/sdk/ibridge/LineSDK;

.field m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

.field m_View:Landroid/view/View;

.field m_bisChecked:Z

.field m_bisLoggingIn:Z

.field m_nAutoLayoutOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/xl/sdk/XlStartupImp;->m_bisLoggingIn:Z

    .line 59
    iput v0, p0, Lcom/xl/sdk/XlStartupImp;->m_nAutoLayoutOffset:I

    const/16 v1, 0xa3

    .line 61
    iput v1, p0, Lcom/xl/sdk/XlStartupImp;->SCROLL_MAX_HEIGHT:I

    .line 534
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlStartupImp;->RequirePermissionList:[Ljava/lang/String;

    return-void
.end method

.method static SocialLoginProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1106
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1108
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    .line 1109
    invoke-static {v0, v1, p0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 1110
    invoke-static {v0, v2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 1111
    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 1112
    const-string p2, "1"

    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x15

    .line 1113
    invoke-static {v0, p1, p3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x1c

    .line 1114
    invoke-static {v0, p1, p4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 1116
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1117
    sget-boolean p2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz p2, :cond_1

    const-string p2, "XlStartupImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 1121
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object p3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1122
    new-instance p3, Lcom/xl/sdk/XlStartupImp$27;

    invoke-direct {p3, p0}, Lcom/xl/sdk/XlStartupImp$27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1182
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static finish()V
    .locals 1

    .line 516
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lcom/xl/sdk/XlStartupFragment;->getInstance()Lcom/xl/sdk/XlStartupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Lcom/xl/sdk/XlStartupFragment;->getInstance()Lcom/xl/sdk/XlStartupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupFragment;->finish()V

    :cond_0
    return-void

    .line 521
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method AppleLogin()V
    .locals 2

    .line 1101
    const-string v0, "login_apple_1"

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method public FastinAccount(Landroid/app/Activity;)V
    .locals 3

    .line 1006
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1007
    invoke-static {v1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_0

    const-string v2, "XlStartupImp"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    :cond_0
    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 1012
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    invoke-direct {v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1013
    new-instance v2, Lcom/xl/sdk/XlStartupImp$26;

    invoke-direct {v2, p0, p1}, Lcom/xl/sdk/XlStartupImp$26;-><init>(Lcom/xl/sdk/XlStartupImp;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1066
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1069
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method GoogleLogin()V
    .locals 6

    .line 645
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlStartupImp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google ID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google Token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAPIUrl()Ljava/lang/String;

    move-result-object v0

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleLogin url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 652
    const-string v3, "google"

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 653
    iget-object v3, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v3, v3, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v5, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 654
    iget-object v3, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v3, v3, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v5, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0x14

    .line 655
    const-string v5, "2"

    invoke-static {v2, v3, v5}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 657
    invoke-static {v4, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeURLContent(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 658
    sget-boolean v3, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_google"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    sget-object v4, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 663
    new-instance v3, Lcom/xl/sdk/XlStartupImp$22;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlStartupImp$22;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v1, v3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 726
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method LineLoginAPI()V
    .locals 5

    .line 896
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlStartupImp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Line UserId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Line AccessToken = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getAccessTokenWithURLEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 900
    const-string v2, "line"

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 901
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v4, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 902
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getAccessTokenWithURLEncode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v4, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0x14

    .line 903
    const-string v4, "1"

    invoke-static {v0, v2, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 905
    invoke-static {v3, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 906
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 910
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 911
    new-instance v2, Lcom/xl/sdk/XlStartupImp$25;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlStartupImp$25;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 971
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method OnToggleAgreementCheck()Z
    .locals 8

    .line 544
    iget-boolean v0, p0, Lcom/xl/sdk/XlStartupImp;->m_bisChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 547
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "style"

    const-string v2, "TipDialog"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 548
    new-instance v1, Landroid/app/Dialog;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 549
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 551
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "layout"

    const-string v4, "x_dialog"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 552
    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 554
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "x_dialog_msg"

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 555
    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v6, "x_startup_agreement_tip"

    const-string v7, "string"

    invoke-static {v5, v7, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "x_dialog_okbtn"

    invoke-static {v2, v4, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 558
    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_ok"

    invoke-static {v4, v7, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 560
    new-instance v3, Lcom/xl/sdk/XlStartupImp$20;

    invoke-direct {v3, p0, v1}, Lcom/xl/sdk/XlStartupImp$20;-><init>(Lcom/xl/sdk/XlStartupImp;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return v0
.end method

.method TwitterLoginAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 811
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlStartupImp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Twitter Token = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Twitter Secret = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 815
    const-string v2, "twitter"

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 816
    invoke-static {v0, v2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 817
    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 819
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    const/16 p2, 0x14

    if-nez p1, :cond_2

    .line 820
    const-string p1, "2"

    invoke-static {v0, p2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_2
    const-string p1, "1"

    invoke-static {v0, p2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 825
    :goto_0
    invoke-static {v3, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 826
    sget-boolean p2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_twitter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 830
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 831
    new-instance v0, Lcom/xl/sdk/XlStartupImp$24;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlStartupImp$24;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {p2, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 891
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method checkFBAppInstall()Z
    .locals 3

    const/4 v0, 0x0

    .line 575
    :try_start_0
    sget-object v1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method facebookLogin()V
    .locals 5

    .line 731
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlStartupImp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBToken="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 735
    const-string v2, "facebook"

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 736
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v4, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 737
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v4, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0x14

    .line 738
    const-string v4, "1"

    invoke-static {v0, v2, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 740
    invoke-static {v3, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 741
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_facebook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 745
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 746
    new-instance v2, Lcom/xl/sdk/XlStartupImp$23;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlStartupImp$23;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 806
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult! RequestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ResultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlStartupImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/FacebookHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/TwitterSDK;->onActivityResult(IILandroid/content/Intent;)V

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/LineSDK;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 992
    invoke-static {}, Lcom/xl/sdk/XlStartupImp;->finish()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .line 527
    const-string v0, "XlStartupImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "login_cancel"

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlStartupImp;->finish()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 66
    const-string p2, "XlStartupImp"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sput-object p1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    sget-object p1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 72
    sget-object p1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string v0, "x_startup"

    invoke-static {p1, p2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 73
    sget-object p2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 613
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 614
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 539
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 620
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 621
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 634
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 627
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 628
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Z)V
    .locals 11

    .line 80
    sput-boolean p1, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    const/4 v0, 0x1

    .line 81
    const-string v1, "id"

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xlbk"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_center_layout"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    .line 90
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x_login"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 91
    iget-object v3, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x_reg"

    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 92
    sget v4, Lcom/xl/sdk/XlAccountAPI;->m_nSubmittal:I

    const/4 v5, 0x2

    const-string v6, "string"

    const-string v7, "XlStartupImp"

    if-eq v4, v0, :cond_2

    .line 93
    sget v4, Lcom/xl/sdk/XlAccountAPI;->m_xplus:I

    if-ne v4, v5, :cond_1

    .line 95
    const-string v4, "xlhide_register_login v2url disable"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_1
    sget v4, Lcom/xl/sdk/XlAccountAPI;->m_xplus:I

    if-nez v4, :cond_2

    .line 97
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v8, "xlhide_register_login"

    invoke-static {v4, v6, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "xlhide_register_login "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v4, v0, :cond_2

    .line 108
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 112
    new-instance v4, Lcom/xl/sdk/XlStartupImp$1;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$1;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-static {v3}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 122
    new-instance v2, Lcom/xl/sdk/XlStartupImp$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlStartupImp$2;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "x_fast_login"

    invoke-virtual {v3, v8, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 134
    sget v3, Lcom/xl/sdk/XlAccountAPI;->m_quickly:I

    if-ne v3, v5, :cond_3

    .line 136
    const-string v3, "xlhide_fast_login v2url disable"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 137
    :cond_3
    sget v3, Lcom/xl/sdk/XlAccountAPI;->m_quickly:I

    if-nez v3, :cond_4

    .line 138
    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xlhide_fast_login"

    invoke-static {v3, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_fast_login "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v0, :cond_4

    .line 148
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 151
    new-instance v3, Lcom/xl/sdk/XlStartupImp$3;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlStartupImp$3;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :goto_3
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xlhide_agree_layout"

    invoke-static {v2, v6, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 171
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_agree_layout "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_5

    .line 174
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "xlagreelayout"

    invoke-virtual {v4, v9, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "x_center_scroll"

    invoke-virtual {v4, v9, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_5

    .line 179
    new-instance v4, Lcom/xl/sdk/XlStartupImp$4;

    invoke-direct {v4, p0, v2}, Lcom/xl/sdk/XlStartupImp$4;-><init>(Lcom/xl/sdk/XlStartupImp;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_5
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/FacebookHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/FacebookHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    .line 195
    iget-object v4, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fblogin"

    invoke-virtual {v8, v10, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    .line 196
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_facebook:I

    if-ne v2, v5, :cond_6

    .line 198
    const-string v2, "xlhide_fb_login v2url disable"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 199
    :cond_6
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_facebook:I

    if-nez v2, :cond_7

    .line 200
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xlhide_fb_login"

    invoke-static {v2, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_fb_login "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_7

    .line 210
    :goto_4
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 212
    :cond_7
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 213
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$5;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$5;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$6;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$6;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Lcom/xl/sdk/ibridge/FacebookHandler;->setOnEventListener(Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;)V

    .line 239
    :goto_5
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    .line 240
    iget-object v4, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sign_in_button"

    invoke-virtual {v8, v10, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    .line 241
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_google:I

    if-ne v2, v5, :cond_8

    .line 243
    const-string v2, "xlhide_gp_login v2url disable"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 244
    :cond_8
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_google:I

    if-nez v2, :cond_9

    .line 245
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xlhide_gp_login"

    invoke-static {v2, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 247
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_gp_login "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_9

    .line 255
    :goto_6
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 257
    :cond_9
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 258
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$7;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$7;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$8;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$8;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->setOnGetTokenListener(Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;)V

    .line 280
    :goto_7
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/TwitterSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    .line 282
    iget-object v4, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "twitterlogin"

    invoke-virtual {v8, v10, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    .line 283
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_twitter:I

    if-ne v2, v5, :cond_a

    .line 285
    const-string v2, "xlhide_twitter_login v2url disable"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 286
    :cond_a
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_twitter:I

    if-nez v2, :cond_b

    .line 287
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xlhide_twitter_login"

    invoke-static {v2, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    .line 289
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_twitter_login "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_b

    .line 297
    :goto_8
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_9

    .line 299
    :cond_b
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 300
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$9;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$9;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$10;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$10;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Lcom/xl/sdk/ibridge/TwitterSDK;->setOnEventListener(Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;)V

    .line 336
    :goto_9
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/LineSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    .line 337
    iget-object v4, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "linelogin"

    invoke-virtual {v8, v10, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v2, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    .line 338
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_line:I

    if-ne v2, v5, :cond_c

    .line 340
    const-string v2, "xlhide_line_login v2url disable"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 341
    :cond_c
    sget v2, Lcom/xl/sdk/XlAccountAPI;->m_line:I

    if-nez v2, :cond_d

    .line 342
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xlhide_line_login"

    invoke-static {v2, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    .line 344
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_line_login "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_d

    .line 352
    :goto_a
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_b

    .line 354
    :cond_d
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 355
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$11;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$11;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    new-instance v4, Lcom/xl/sdk/XlStartupImp$12;

    invoke-direct {v4, p0}, Lcom/xl/sdk/XlStartupImp$12;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, v4}, Lcom/xl/sdk/ibridge/LineSDK;->setOnEventListener(Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;)V

    .line 379
    :goto_b
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v8, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "applelogin"

    invoke-virtual {v4, v9, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 380
    sget v4, Lcom/xl/sdk/XlAccountAPI;->m_apple:I

    if-ne v4, v5, :cond_e

    .line 382
    const-string v0, "xlhide_apple_login v2url disable"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 383
    :cond_e
    sget v4, Lcom/xl/sdk/XlAccountAPI;->m_apple:I

    if-nez v4, :cond_f

    .line 384
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "xlhide_apple_login"

    invoke-static {v4, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    .line 386
    sget-object v5, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xlhide_apple_login "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v4, v0, :cond_f

    .line 394
    :goto_c
    invoke-virtual {p1, v2}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    goto :goto_d

    .line 396
    :cond_f
    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 397
    new-instance p1, Lcom/xl/sdk/XlStartupImp$13;

    invoke-direct {p1, p0}, Lcom/xl/sdk/XlStartupImp$13;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    :goto_d
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x_startup_switch"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 414
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x_startup_checkedTextView"

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 416
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 418
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xl/sdk/XlStartupImp;->m_bisChecked:Z

    .line 419
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setClickable(Z)V

    .line 420
    new-instance v0, Lcom/xl/sdk/XlStartupImp$14;

    invoke-direct {v0, p0, p1}, Lcom/xl/sdk/XlStartupImp$14;-><init>(Lcom/xl/sdk/XlStartupImp;Landroid/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 429
    new-instance v0, Lcom/xl/sdk/XlStartupImp$15;

    invoke-direct {v0, p0, p1}, Lcom/xl/sdk/XlStartupImp$15;-><init>(Lcom/xl/sdk/XlStartupImp;Landroid/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 450
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xlterm_title"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 451
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_startup_agreement_and"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 452
    iget-object v2, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x_startup_agreement_lp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 453
    iget-object v3, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x_startup_agreement_rp"

    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 455
    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "xl_startup_agree_color"

    invoke-static {v4, v5}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 458
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :catch_0
    :cond_10
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x_startup_agreement_term"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 466
    new-instance v0, Lcom/xl/sdk/XlStartupImp$17;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlStartupImp$17;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_startup_agreement_regulation"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    new-instance v2, Lcom/xl/sdk/XlStartupImp$18;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlStartupImp$18;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 485
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xl_startup_terms_color"

    invoke-static {v2, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 488
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    :catch_1
    :cond_11
    iget-object p1, p0, Lcom/xl/sdk/XlStartupImp;->m_View:Landroid/view/View;

    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_back"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_12

    .line 496
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 497
    new-instance v0, Lcom/xl/sdk/XlStartupImp$19;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlStartupImp$19;-><init>(Lcom/xl/sdk/XlStartupImp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    :cond_12
    sget-object p1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->configRequestedOrientation(Landroid/app/Activity;)V

    .line 511
    const-string p1, "create done"

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method showFBAppInstallMsgDialog()V
    .locals 7

    .line 584
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "style"

    const-string v2, "TipDialog"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 585
    new-instance v1, Landroid/app/Dialog;

    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 588
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "layout"

    const-string v3, "x_dialog"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 589
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 591
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_dialog_title"

    const-string v3, "id"

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 592
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_fblogin_tip_title"

    const-string v6, "string"

    invoke-static {v4, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_dialog_msg"

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_fblogin_tip_msg"

    invoke-static {v4, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_dialog_okbtn"

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 598
    sget-object v2, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_ok"

    invoke-static {v3, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 599
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 600
    new-instance v2, Lcom/xl/sdk/XlStartupImp$21;

    invoke-direct {v2, p0, v1}, Lcom/xl/sdk/XlStartupImp$21;-><init>(Lcom/xl/sdk/XlStartupImp;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method toLoginView()V
    .locals 3

    .line 1090
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 1091
    invoke-static {}, Lcom/xl/sdk/XlStartupImp;->finish()V

    .line 1092
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlLoginFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1094
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1095
    sget-object v1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1772

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method toRegisterView()V
    .locals 3

    .line 1075
    sget-boolean v0, Lcom/xl/sdk/XlStartupImp;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 1076
    invoke-static {}, Lcom/xl/sdk/XlStartupImp;->finish()V

    .line 1077
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsAppCompatActivity:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1078
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xl/sdk/XlCreateAndroidxFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1080
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xl/sdk/XlCreateFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1083
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1084
    sget-object v1, Lcom/xl/sdk/XlStartupImp;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1772

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
