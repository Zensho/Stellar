.class public Lcom/xl/sdk/ibridge/AIHelp;
.super Ljava/lang/Object;
.source "AIHelp.java"


# static fields
.field static final TAG:Ljava/lang/String; = "AIHelpMgr"

.field private static m_Inst:Lcom/xl/sdk/ibridge/AIHelp; = null

.field private static m_MainAC:Landroid/app/Activity; = null

.field private static m_bInit:Z = false

.field private static m_kTags:Ljava/lang/String; = ""


# instance fields
.field private m_AppID:Ljava/lang/String;

.field private m_AppKey:Ljava/lang/String;

.field private m_DomainName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_AppID(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_AppID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_AppKey(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_AppKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_DomainName(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_DomainName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetm_MainAC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputm_bInit(Z)V
    .locals 0

    sput-boolean p0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_AppKey:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_DomainName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_AppID:Ljava/lang/String;

    .line 43
    sput-object p1, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public static LogOut()V
    .locals 2

    .line 183
    sget-boolean v0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    const-string v1, "AIHelpMgr"

    if-nez v0, :cond_0

    .line 184
    const-string v0, "AIHelp init first."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lnet/aihelp/init/AIHelpSupport;->resetUserInfo()V

    .line 188
    const-string v0, "AIHelp LogOut resetUserInfo!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/AIHelp;
    .locals 1

    .line 35
    sget-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_Inst:Lcom/xl/sdk/ibridge/AIHelp;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/xl/sdk/ibridge/AIHelp;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AIHelp;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_Inst:Lcom/xl/sdk/ibridge/AIHelp;

    .line 38
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/AIHelp;->m_Inst:Lcom/xl/sdk/ibridge/AIHelp;

    return-object p0
.end method

.method public static setNetworkCheckHostAddress(Ljava/lang/String;)V
    .locals 3

    .line 192
    sget-boolean v0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    const-string v1, "AIHelpMgr"

    if-nez v0, :cond_0

    .line 193
    const-string p0, "AIHelp init first."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    const-string p0, "aihelp.net"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setNetworkCheckHostAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Lcom/xl/sdk/ibridge/AIHelp$2;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AIHelp$2;-><init>()V

    invoke-static {p0, v0}, Lnet/aihelp/init/AIHelpSupport;->setNetworkCheckHostAddress(Ljava/lang/String;Lnet/aihelp/ui/listener/OnNetworkCheckResultCallback;)V

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 3

    .line 172
    sget-boolean v0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    const-string v1, "AIHelpMgr"

    if-nez v0, :cond_0

    .line 173
    const-string p0, "AIHelp init first."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setPushToken: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v0, Lnet/aihelp/config/enums/PushPlatform;->FIREBASE:Lnet/aihelp/config/enums/PushPlatform;

    invoke-static {p0, v0}, Lnet/aihelp/init/AIHelpSupport;->setPushTokenAndPlatform(Ljava/lang/String;Lnet/aihelp/config/enums/PushPlatform;)V

    return-void
.end method

.method public static setUploadLogPath(Ljava/lang/String;)V
    .locals 3

    .line 212
    sget-boolean v0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    const-string v1, "AIHelpMgr"

    if-nez v0, :cond_0

    .line 213
    const-string p0, "AIHelp init first."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_0
    invoke-static {p0}, Lnet/aihelp/init/AIHelpSupport;->setUploadLogPath(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setUploadLogPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 1

    .line 153
    sget-boolean v0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    if-nez v0, :cond_0

    .line 154
    const-string p0, "AIHelpMgr"

    const-string v0, "AIHelp init first."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    sget-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-static {p0, v0}, Lnet/aihelp/init/AIHelpSupport;->showSingleFAQ(Ljava/lang/String;Lnet/aihelp/config/enums/ShowConversationMoment;)V

    return-void
.end method

.method public static updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    new-instance v0, Lnet/aihelp/config/UserConfig$Builder;

    invoke-direct {v0}, Lnet/aihelp/config/UserConfig$Builder;-><init>()V

    .line 162
    invoke-virtual {v0, p0}, Lnet/aihelp/config/UserConfig$Builder;->setUserId(Ljava/lang/String;)Lnet/aihelp/config/UserConfig$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Lnet/aihelp/config/UserConfig$Builder;->setServerId(Ljava/lang/String;)Lnet/aihelp/config/UserConfig$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p0, p2}, Lnet/aihelp/config/UserConfig$Builder;->setUserName(Ljava/lang/String;)Lnet/aihelp/config/UserConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1}, Lnet/aihelp/config/UserConfig$Builder;->setUserTags(Ljava/lang/String;)Lnet/aihelp/config/UserConfig$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lnet/aihelp/config/UserConfig$Builder;->build()Lnet/aihelp/config/UserConfig;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lnet/aihelp/init/AIHelpSupport;->updateUserInfo(Lnet/aihelp/config/UserConfig;)V

    return-void
.end method


# virtual methods
.method public Init()V
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init AIHelp. Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/aihelp/init/AIHelpSupport;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIHelpMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "aihelp_domain"

    const-string v2, "string"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_DomainName:Ljava/lang/String;

    .line 53
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "aihelp_appid"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_AppID:Ljava/lang/String;

    .line 57
    :cond_1
    sget-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "aihelp_appkey"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v1, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp;->m_AppKey:Ljava/lang/String;

    .line 61
    :cond_2
    sget-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "aihelp_debug"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v1, Lcom/xl/sdk/ibridge/AIHelp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lnet/aihelp/init/AIHelpSupport;->enableLogging(Z)V

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/AIHelp$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/AIHelp$1;-><init>(Lcom/xl/sdk/ibridge/AIHelp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ShowRPA(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 113
    sget-boolean v0, Lcom/xl/sdk/ibridge/AIHelp;->m_bInit:Z

    const-string v1, "AIHelpMgr"

    if-nez v0, :cond_0

    .line 114
    const-string p1, "AIHelp init first."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    .line 121
    const-string v0, "E001"

    if-eqz p1, :cond_4

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v2, "entranceid"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_1
    const-string v2, "elva-custom-metadata"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "metadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-string v2, "elva-tags"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "elva-tags: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 134
    sget-object v3, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 136
    sget-object v3, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setUserTags: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xl/sdk/ibridge/AIHelp;->m_kTags:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/xl/sdk/ibridge/AIHelp;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p1, Lnet/aihelp/config/ApiConfig$Builder;

    invoke-direct {p1}, Lnet/aihelp/config/ApiConfig$Builder;-><init>()V

    .line 147
    invoke-virtual {p1, v0}, Lnet/aihelp/config/ApiConfig$Builder;->setEntranceId(Ljava/lang/String;)Lnet/aihelp/config/ApiConfig$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lnet/aihelp/config/ApiConfig$Builder;->build()Lnet/aihelp/config/ApiConfig;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lnet/aihelp/init/AIHelpSupport;->show(Lnet/aihelp/config/ApiConfig;)Z

    return-void
.end method
