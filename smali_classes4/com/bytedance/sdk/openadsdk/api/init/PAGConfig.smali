.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static to:Ljava/lang/String;


# instance fields
.field private jpc:Ljava/lang/String;

.field private lnr:I

.field private mml:I

.field private mo:I

.field private mzz:I

.field private qdl:Ljava/lang/String;

.field private rq:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:Z

.field private wd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mml:I

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mzz:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mo:I

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    .line 205
    sget-object p0, Lcom/bytedance/sdk/component/wd/lnr/lnr$qdl;->mml:Lcom/bytedance/sdk/component/wd/lnr/lnr$qdl;

    invoke-static {p0}, Lcom/bytedance/sdk/component/wd/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/wd/lnr/lnr$qdl;)V

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->lnr()V

    .line 207
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->ud()V

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/utils/aaj;->ud()V

    :cond_1
    return-void
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 164
    const-string v0, "getGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->ud()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 191
    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mzz()I

    move-result v0

    return v0
.end method

.method private lnr(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mzz:I

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ud(I)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method private lnr(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jpc:Ljava/lang/String;

    return-void
.end method

.method private mml(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mo:I

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lnr(I)V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mml(Ljava/lang/String;)V

    return-void
.end method

.method private mml(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rq:Ljava/lang/String;

    return-void
.end method

.method private qdl(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lnr:I

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qdl(I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ud(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ud(Z)V

    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tvp:Ljava/lang/String;

    return-void
.end method

.method private qdl(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ud:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    :cond_0
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2

    .line 156
    const-string v0, "setGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    move p0, v0

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 180
    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    return-void

    .line 184
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/rc;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 225
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->to:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rc;

    :cond_0
    return-void
.end method

.method private ud(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 102
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mml:I

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mml(I)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lnr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qdl(Z)V

    return-void
.end method

.method private ud(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qdl:Ljava/lang/String;

    return-void
.end method

.method private ud(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wd:Z

    .line 140
    invoke-static {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl(Z)V

    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lnr:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ud:Z

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mml:I

    return v0
.end method

.method public getPA()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mzz:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->to:Ljava/lang/String;

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mo:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wd:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
