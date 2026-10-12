.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud;

.field private mml:J

.field private final mo:Landroid/os/IBinder$DeathRecipient;

.field private final mzz:Landroid/content/ServiceConnection;

.field private qdl:Lcom/bytedance/sdk/openadsdk/IBinderPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mml:J

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mzz:Landroid/content/ServiceConnection;

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mo:Landroid/os/IBinder$DeathRecipient;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mml()V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mml:J

    return-wide v0
.end method

.method private mml()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->lnr()V

    return-void
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mml()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mo:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public lnr()V
    .locals 4

    .line 76
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mzz:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->mml:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(I)Landroid/os/IBinder;
    .locals 1

    .line 105
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/ud;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/ud;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mml;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mml;

    move-result-object p1

    return-object p1

    .line 117
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mo;->ud()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mo;

    move-result-object p1

    return-object p1

    .line 112
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    move-result-object p1

    return-object p1

    .line 108
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 141
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    const-string v0, "TTAD.BinderPool"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p1, "queryBinder error"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud;

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 3

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
