.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/content/Context;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qdl:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ud:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ji()Z

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl(Z)Z

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jl()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 82
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ud:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v11, "com.iab.omid.library.bytedance2"

    const-string v12, "com.bytedance.adsdk"

    const-string v5, "com.bytedance.sdk.component"

    const-string v6, "com.bytedance.sdk.mediation"

    const-string v7, "com.bytedance.sdk.openadsdk"

    const-string v8, "com.com.bytedance.overseas.sdk"

    const-string v9, "com.pgl.ssdk"

    const-string v10, "com.bykv.vk"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v18

    .line 86
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qdl:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 88
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    const/16 v6, 0x2710

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 89
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 90
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 91
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 92
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 93
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 96
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 105
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qdl:Landroid/content/Context;

    const-string v14, "10000001"

    const-string v17, "7.7.0.2"

    const-wide/16 v15, 0x1e16

    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v5

    .line 106
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->taz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    const-string v6, "libnms.so"

    const-string v7, "libtobEmbedPagEncrypt.so"

    const-string v8, "tt_ugen_layout.so"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 124
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 126
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 128
    const-string v1, "host_appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mml()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 129
    const-string v1, "sdk_version"

    const-string v6, "7.7.0.2"

    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl(Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;

    const/4 v1, 0x1

    .line 137
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud(Z)Z

    .line 139
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mzz()Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;

    move-result-object v1

    const/4 v3, 0x0

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl(Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;)Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mo()Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;->qdl:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;->ud:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;->lnr:Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud(Z)Z

    .line 157
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wd()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
