.class public Lcom/xl/sdk/ibridge/BuglySDK;
.super Ljava/lang/Object;
.source "BuglySDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/BuglySDK$IBuglySDKCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BuglySDK"

.field public static TEST_ANR_CRASH:I = 0x3

.field public static TEST_JAVA_CRASH:I = 0x1

.field public static TEST_NATIVE_CRASH:I = 0x2

.field public static m_JavaCallBack:Lcom/xl/sdk/ibridge/BuglySDK$IBuglySDKCallBack; = null

.field private static m_MainAC:Landroid/app/Activity; = null

.field private static m_kAppID:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CInit()V
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 4

    .line 32
    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "bugly_appid"

    invoke-static {p0, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_kAppID:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_kAppID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setDeviceID(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 45
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xl/sdk/ibridge/BuglySDK;->m_kAppID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 99
    sput-object p0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BuglySDK Enable! "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BuglySDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p0, Lcom/xl/sdk/ibridge/BuglySDK;->m_JavaCallBack:Lcom/xl/sdk/ibridge/BuglySDK$IBuglySDKCallBack;

    if-nez p0, :cond_2

    .line 103
    invoke-static {}, Lcom/xl/sdk/ibridge/BuglySDK;->CInit()V

    return-void

    .line 105
    :cond_2
    invoke-interface {p0}, Lcom/xl/sdk/ibridge/BuglySDK$IBuglySDKCallBack;->InitCB()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/BuglySDK$IBuglySDKCallBack;)V
    .locals 0

    .line 111
    sput-object p1, Lcom/xl/sdk/ibridge/BuglySDK;->m_JavaCallBack:Lcom/xl/sdk/ibridge/BuglySDK$IBuglySDKCallBack;

    .line 112
    invoke-static {p0}, Lcom/xl/sdk/ibridge/BuglySDK;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method public static SetChannel(Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static SetGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    const-string v1, "AccountID"

    invoke-static {v0, v1, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    const-string v0, "ServerID"

    invoke-static {p0, v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    const-string p1, "CharacterID"

    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SetLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static TestCrash(I)V
    .locals 1

    .line 144
    sget-object v0, Lcom/xl/sdk/ibridge/BuglySDK;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget v0, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_JAVA_CRASH:I

    if-ne p0, v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testJavaCrash()V

    return-void

    .line 150
    :cond_1
    sget v0, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    if-ne p0, v0, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testNativeCrash()V

    return-void

    .line 153
    :cond_2
    sget v0, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_ANR_CRASH:I

    if-ne p0, v0, :cond_3

    .line 154
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testANRCrash()V

    :cond_3
    :goto_0
    return-void
.end method
