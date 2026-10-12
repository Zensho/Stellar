.class public Lcom/xl/sdk/XlLinkImp;
.super Ljava/lang/Object;
.source "XlLinkImp.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlLinkImp"

.field static m_MainAC:Landroid/app/Activity;

.field static m_bIsFragment:Z


# instance fields
.field RequirePermissionList:[Ljava/lang/String;

.field mLinkAccount:Ljava/lang/String;

.field mLinkPassword:Ljava/lang/String;

.field m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

.field m_Fastlayout:Landroid/widget/LinearLayout;

.field m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

.field m_Line:Lcom/xl/sdk/ibridge/LineSDK;

.field m_Sociallayout:Landroid/widget/LinearLayout;

.field m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

.field m_View:Landroid/view/View;

.field m_bIsCreateView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlLinkImp;->mLinkAccount:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 438
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlLinkImp;->RequirePermissionList:[Ljava/lang/String;

    return-void
.end method

.method static SocialLinkProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1072
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1074
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1075
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 1076
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 1077
    invoke-static {v0, v1, p0}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 1078
    invoke-static {v0, v1, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 1079
    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 1080
    const-string p2, "1"

    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x15

    .line 1081
    invoke-static {v0, p1, p3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x1c

    .line 1082
    invoke-static {v0, p1, p4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 p1, 0x8

    .line 1084
    invoke-static {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 1085
    sget-boolean p3, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz p3, :cond_1

    .line 1086
    const-string p3, "XlLinkImp"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object p1, p4, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 1090
    new-instance p1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object p3, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1091
    new-instance p3, Lcom/xl/sdk/XlLinkImp$24;

    invoke-direct {p3, p0}, Lcom/xl/sdk/XlLinkImp$24;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1153
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static finish()V
    .locals 2

    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SetAutoLoginMode(I)V

    .line 408
    sget-boolean v0, Lcom/xl/sdk/XlLinkImp;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/xl/sdk/XlLinkFragment;->getInstance()Lcom/xl/sdk/XlLinkFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/XlLinkFragment;->getInstance()Lcom/xl/sdk/XlLinkFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xl/sdk/XlLinkFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 411
    invoke-static {}, Lcom/xl/sdk/XlLinkFragment;->getInstance()Lcom/xl/sdk/XlLinkFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlLinkFragment;->finish()V

    :cond_0
    return-void

    .line 414
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static xLink()V
    .locals 0

    return-void
.end method


# virtual methods
.method AppleLoginLink()V
    .locals 2

    .line 1054
    const-string v0, "login_apple_1"

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void
.end method

.method ClickListener()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "id"

    const-string v3, "x_LinkBtn"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 506
    new-instance v1, Lcom/xl/sdk/XlLinkImp$14;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLinkImp$14;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method

.method GoogleLoginLink()V
    .locals 6

    .line 684
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlLinkImp"

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google ID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google Token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAPIUrl()Ljava/lang/String;

    move-result-object v0

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleLoginLink url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 693
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 694
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 695
    const-string v4, "google"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 696
    iget-object v3, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v3, v3, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleID:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v2, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 697
    iget-object v3, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v3, v3, Lcom/xl/sdk/ibridge/GooglePlusHandler;->m_GoogleToken:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0x14

    .line 698
    const-string v4, "2"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v3, 0x8

    .line 700
    invoke-static {v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeURLContent(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 701
    sget-boolean v4, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v4, :cond_2

    .line 702
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_google"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 706
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v3, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    sget-object v4, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 707
    new-instance v3, Lcom/xl/sdk/XlLinkImp$20;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlLinkImp$20;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v1, v3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 773
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method LineLoginLinkAPI()V
    .locals 4

    .line 958
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlLinkImp"

    if-eqz v0, :cond_0

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Line UserId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Line AccessToken = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getAccessTokenWithURLEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 964
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 965
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 966
    const-string v3, "line"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 967
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 968
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/LineSDK;->getAccessTokenWithURLEncode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0x14

    .line 969
    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 970
    invoke-static {v2, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 971
    sget-boolean v3, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v3, :cond_2

    .line 972
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 976
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 977
    new-instance v2, Lcom/xl/sdk/XlLinkImp$23;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLinkImp$23;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 1039
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method LinkAccount()V
    .locals 7

    .line 517
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_username"

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 518
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlLinkImp;->mLinkAccount:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_password"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 520
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_password_confirm"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 523
    iget-object v1, p0, Lcom/xl/sdk/XlLinkImp;->mLinkAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "OK"

    const-string v3, ""

    const-string v4, "string"

    const/4 v5, 0x6

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/xl/sdk/XlLinkImp;->mLinkAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xf

    if-le v1, v6, :cond_0

    goto/16 :goto_1

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    goto/16 :goto_0

    .line 543
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "XlLinkImp"

    if-eqz v0, :cond_3

    .line 544
    const-string v0, "LinkAccount allow "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 558
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 560
    iget-object v4, p0, Lcom/xl/sdk/XlLinkImp;->mLinkAccount:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 561
    iget-object v4, p0, Lcom/xl/sdk/XlLinkImp;->mLinkPassword:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 563
    invoke-static {v3, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 564
    sget-boolean v2, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v2, :cond_2

    .line 565
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_2
    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v1, v1, v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 570
    new-instance v2, Lcom/xl/sdk/XlLinkImp$18;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLinkImp$18;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 639
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void

    .line 546
    :cond_3
    const-string v0, "LinkAccount deny"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_err_cpw"

    invoke-static {v1, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1, v3, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlLinkImp$17;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLinkImp$17;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 534
    :cond_4
    :goto_0
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_err_pw"

    invoke-static {v1, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1, v3, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlLinkImp$16;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLinkImp$16;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 524
    :cond_5
    :goto_1
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_err_ac"

    invoke-static {v1, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1, v3, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlLinkImp$15;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlLinkImp$15;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method TwitterLoginLinkAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 865
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlLinkImp"

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Twitter Token = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Twitter Secret = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 871
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 872
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 873
    const-string v3, "twitter"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0xc

    .line 874
    invoke-static {v0, v2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 875
    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 877
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_nTwitterLoginType:I

    const/16 p2, 0x14

    if-nez p1, :cond_2

    .line 878
    const-string p1, "2"

    invoke-static {v0, p2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_2
    const-string p1, "1"

    invoke-static {v0, p2, p1}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    :goto_0
    const/16 p1, 0x8

    .line 883
    invoke-static {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 884
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_3

    .line 885
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_twitter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 889
    new-instance p1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 890
    new-instance v0, Lcom/xl/sdk/XlLinkImp$22;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLinkImp$22;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 953
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method checkFBAppInstall()Z
    .locals 3

    const/4 v0, 0x0

    .line 646
    :try_start_0
    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

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

.method facebookLoginLink()V
    .locals 4

    .line 778
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    const-string v1, "XlLinkImp"

    if-eqz v0, :cond_0

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBToken="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 784
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 785
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 786
    const-string v3, "facebook"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 787
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBID:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    .line 788
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBToken:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0x14

    .line 789
    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlAccountAPI;->MakeArg(Ljava/util/Map;ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 790
    invoke-static {v2, v0}, Lcom/xl/sdk/XlAccountAPI;->MakeURL(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 791
    sget-boolean v3, Lcom/xl/sdk/XlUtil;->DEBUG_LOG:Z

    if-eqz v3, :cond_2

    .line 792
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xl/sdk/XlAccountAPI;->kMethod:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_facebook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V

    .line 796
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 797
    new-instance v2, Lcom/xl/sdk/XlLinkImp$21;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLinkImp$21;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 860
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult RequestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nResultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlLinkImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/FacebookHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/TwitterSDK;->onActivityResult(IILandroid/content/Intent;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/LineSDK;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 493
    invoke-static {}, Lcom/xl/sdk/XlLinkImp;->finish()V

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

    .line 420
    const-string v0, "XlLinkImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-boolean v0, p0, Lcom/xl/sdk/XlLinkImp;->m_bIsCreateView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_Fastlayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/xl/sdk/XlLinkImp;->m_Sociallayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iput-boolean v1, p0, Lcom/xl/sdk/XlLinkImp;->m_bIsCreateView:Z

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAutoLoginMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 429
    sget-boolean v0, Lcom/xl/sdk/XlLinkImp;->m_bIsFragment:Z

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/xl/sdk/XlLinkImp;->toLoginedView()V

    goto :goto_0

    .line 433
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const-string v2, "login_cancel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xl/sdk/XlLinkImp;->finish()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 58
    const-string p2, "XlLinkImp"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/xl/sdk/XlLinkImp;->m_bIsCreateView:Z

    .line 61
    sput-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 63
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 65
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v0, "layout"

    const-string v1, "x_link_account"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 66
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 448
    sget-boolean v0, Lcom/xl/sdk/XlLinkImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 449
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 443
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 455
    sget-boolean v0, Lcom/xl/sdk/XlLinkImp;->m_bIsFragment:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnLifeCycleListener(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Z)V
    .locals 13

    .line 73
    sput-boolean p1, Lcom/xl/sdk/XlLinkImp;->m_bIsFragment:Z

    const/4 v0, 0x1

    .line 75
    const-string v1, "id"

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xl_la_rootview"

    invoke-static {v2, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 79
    new-instance v2, Lcom/xl/sdk/XlLinkImp$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLinkImp$1;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "x_link_id"

    invoke-static {v2, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_hello_msg"

    const-string v5, "string"

    invoke-static {v2, v3, v5, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 92
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xl_link_id_color"

    invoke-static {v2, v3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "x_username"

    invoke-static {v2, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 101
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetAccountInputFilter()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 102
    iget-object v2, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v3, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_password"

    invoke-static {v3, v1, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 103
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetPasswordInputFilter()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 104
    iget-object v3, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v4, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v6, "x_password_confirm"

    invoke-static {v4, v1, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 105
    invoke-static {}, Lcom/xl/sdk/XlUtil;->GetPasswordInputFilter()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 107
    sget-object v4, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v6, "xl_input_hint_color"

    invoke-static {v4, v6}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 110
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 111
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 112
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setHintTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    :cond_2
    invoke-virtual {p0}, Lcom/xl/sdk/XlLinkImp;->ClickListener()V

    .line 119
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xlfastinlinklayout"

    invoke-static {v2, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Fastlayout:Landroid/widget/LinearLayout;

    .line 120
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "xlsociallinklayout"

    invoke-static {v2, v1, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Sociallayout:Landroid/widget/LinearLayout;

    .line 121
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Fastlayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Sociallayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "xlhide_fast_binding"

    invoke-static {p1, v5, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 126
    const-string v4, "XlLinkImp"

    if-eqz p1, :cond_3

    .line 127
    sget-object v6, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "xlhide_fast_binding "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_3

    .line 130
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Fastlayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Sociallayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    :cond_3
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_xplus:I

    const-string v2, "xlcreate"

    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    .line 136
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v7, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v7, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    const-string p1, "xlhide_register_login v2url disable"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_4
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_xplus:I

    if-nez p1, :cond_5

    .line 140
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v7, "xlhide_register_login"

    invoke-static {p1, v5, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    sget-object v7, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "xlhide_register_login "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_5

    .line 145
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v7, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v7, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    :cond_5
    :goto_0
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_facebook:I

    const-string v7, "xlfblink"

    if-ne p1, v6, :cond_6

    .line 152
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v8, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v8, v1, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 153
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 154
    :cond_6
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_facebook:I

    if-nez p1, :cond_7

    .line 155
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v8, "xlhide_fb_login"

    invoke-static {p1, v5, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    sget-object v8, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "xlhide_fb_login "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_7

    .line 160
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v8, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v8, v1, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    :cond_7
    :goto_1
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_google:I

    const-string v8, "xlgplink"

    if-ne p1, v6, :cond_8

    .line 167
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v9, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v9, v1, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 168
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 169
    :cond_8
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_google:I

    if-nez p1, :cond_9

    .line 170
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v9, "xlhide_gp_login"

    invoke-static {p1, v5, v9}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    sget-object v9, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "xlhide_gp_login "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_9

    .line 175
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v9, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v9, v1, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 176
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :cond_9
    :goto_2
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_twitter:I

    const-string v9, "xltwitterlink"

    if-ne p1, v6, :cond_a

    .line 183
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v10, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v10, v1, v9}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 184
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 185
    :cond_a
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_twitter:I

    if-nez p1, :cond_b

    .line 186
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v10, "xlhide_twitter_login"

    invoke-static {p1, v5, v10}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    .line 188
    sget-object v10, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "xlhide_twitter_login "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_b

    .line 191
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v10, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v10, v1, v9}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 192
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    :cond_b
    :goto_3
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_line:I

    const-string v10, "xllinelink"

    if-ne p1, v6, :cond_c

    .line 199
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v11, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v11, v1, v10}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 200
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 201
    :cond_c
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_line:I

    if-nez p1, :cond_d

    .line 202
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v11, "xlhide_line_login"

    invoke-static {p1, v5, v11}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 204
    sget-object v11, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "xlhide_line_login "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_d

    .line 207
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v11, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v11, v1, v10}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 208
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    :cond_d
    :goto_4
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_apple:I

    const-string v11, "xlapplelink"

    if-ne p1, v6, :cond_e

    .line 215
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v6, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v6, v1, v11}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 217
    :cond_e
    sget p1, Lcom/xl/sdk/XlAccountAPI;->m_apple:I

    if-nez p1, :cond_f

    .line 218
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v6, "xlhide_apple_login"

    invoke-static {p1, v5, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    .line 220
    sget-object v6, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "xlhide_apple_login "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_f

    .line 223
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v6, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v6, v1, v11}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 224
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    :cond_f
    :goto_5
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/FacebookHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    .line 231
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 232
    iget-object v6, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v7, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v6, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    .line 233
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$2;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$2;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/FacebookHandler;->m_FBLoginBtn:Landroid/widget/Button;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$3;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$3;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Lcom/xl/sdk/ibridge/FacebookHandler;->setOnEventListener(Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;)V

    .line 257
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    .line 258
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 259
    iget-object v6, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object v7, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v6, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    .line 260
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$4;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$4;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/GooglePlusHandler;->mSignInButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 273
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_GooglePlusHandler:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$5;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$5;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->setOnGetTokenListener(Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;)V

    .line 282
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    .line 283
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v9}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 284
    iget-object v6, p0, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object v7, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v6, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    .line 285
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$6;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$6;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/TwitterSDK;->m_TwitterButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 304
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$7;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$7;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Lcom/xl/sdk/ibridge/TwitterSDK;->setOnEventListener(Lcom/xl/sdk/ibridge/TwitterSDK$OnEventListener;)V

    .line 319
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/LineSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/LineSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    .line 320
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1, v1, v10}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 321
    iget-object v6, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    iget-object v7, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v6, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    .line 322
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$8;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$8;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/LineSDK;->m_LineButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 335
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_Line:Lcom/xl/sdk/ibridge/LineSDK;

    new-instance v6, Lcom/xl/sdk/XlLinkImp$9;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$9;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Lcom/xl/sdk/ibridge/LineSDK;->setOnEventListener(Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;)V

    .line 344
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v6, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v6, v1, v11}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 345
    new-instance v6, Lcom/xl/sdk/XlLinkImp$10;

    invoke-direct {v6, p0}, Lcom/xl/sdk/XlLinkImp$10;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 358
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v6, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v6, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 359
    new-instance v2, Lcom/xl/sdk/XlLinkImp$11;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLinkImp$11;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 369
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v6, "xlink"

    invoke-static {v2, v1, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 370
    new-instance v2, Lcom/xl/sdk/XlLinkImp$12;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlLinkImp$12;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 378
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v6, "xlhide_fast_xlink"

    invoke-static {v2, v5, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    .line 380
    sget-object v5, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xlhide_fast_xlink "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_10

    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    :cond_10
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp;->m_View:Landroid/view/View;

    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_back"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_11

    .line 390
    new-instance v0, Lcom/xl/sdk/XlLinkImp$13;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLinkImp$13;-><init>(Lcom/xl/sdk/XlLinkImp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_11
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 399
    sget-object p1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->configRequestedOrientation(Landroid/app/Activity;)V

    .line 402
    const-string p1, "create done"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method showFBAppInstallMsgDialog()V
    .locals 7

    .line 655
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "style"

    const-string v2, "TipDialog"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 656
    new-instance v1, Landroid/app/Dialog;

    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 657
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 659
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "layout"

    const-string v3, "x_dialog"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 660
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 662
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_dialog_title"

    const-string v3, "id"

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 663
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_fblogin_tip_title"

    const-string v6, "string"

    invoke-static {v4, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_dialog_msg"

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 666
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_fblogin_tip_msg"

    invoke-static {v4, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_dialog_okbtn"

    invoke-static {v0, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 669
    sget-object v2, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v4, "x_ok"

    invoke-static {v3, v6, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 670
    new-instance v2, Lcom/xl/sdk/XlLinkImp$19;

    invoke-direct {v2, p0, v1}, Lcom/xl/sdk/XlLinkImp$19;-><init>(Lcom/xl/sdk/XlLinkImp;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 679
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method toLoginedView()V
    .locals 3

    .line 1044
    sget-boolean v0, Lcom/xl/sdk/XlLinkImp;->m_bIsFragment:Z

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/XlLoginedFragment;->instanceView(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1047
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xl/sdk/XlLoginedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1048
    sget-object v1, Lcom/xl/sdk/XlLinkImp;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1775

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
