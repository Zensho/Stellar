.class public Lcom/apm/insight/runtime/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field public static final BLOCK_MONITOR_INTERVAL:J = 0x3e8L

.field private static final BLOCK_MONITOR_MIN_INTERVAL:J = 0xaL

.field public static final CONFIG_URL_SUFFIX:Ljava/lang/String; = "/settings/get"

.field public static final EXCEPTION_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception"

.field public static final JAVA_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash"

.field private static final LAUNCH_CRASH_INTERVAL:J = 0x1f40L

.field public static final LAUNCH_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception/dump_collection"

.field public static final LOG_TYPE_ALL_STACK:Ljava/lang/String; = "npth_enable_all_thread_stack"

.field public static final NATIVE_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/native_bin_crash"


# instance fields
.field private mAlogUploadUrl:Ljava/lang/String;

.field private mAsanReportUploadUrl:Ljava/lang/String;

.field private mBlockMonitorEnable:Z

.field private mBlockMonitorInterval:J

.field private mConfigUrl:Ljava/lang/String;

.field private mCoreDumpUrl:Ljava/lang/String;

.field private mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

.field private mEnsureEnable:Z

.field private mEnsureWithLogcat:Z

.field private mExceptionUploadUrl:Ljava/lang/String;

.field private mIsDebugMode:Z

.field private mJavaCrashUploadUrl:Ljava/lang/String;

.field private mLaunchCrashInterval:J

.field private mLaunchCrashUploadUrl:Ljava/lang/String;

.field private mLogcatDumpCount:I

.field private mLogcatLevel:I

.field private mNativeCrashMiniDump:Z

.field private mNativeCrashUploadUrl:Ljava/lang/String;

.field private mNativeMemUrl:Ljava/lang/String;

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reportErrorEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    const-wide/16 v1, 0x1f40

    .line 102
    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 104
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$1;

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$1;-><init>(Lcom/apm/insight/runtime/ConfigManager;)V

    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

    const/16 v1, 0x200

    .line 114
    iput v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 118
    iput v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 122
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    .line 126
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    const-wide/16 v1, 0x3e8

    .line 134
    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 138
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 142
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    return-void
.end method

.method public static setDefaultCommonParams(Lcom/apm/insight/ICommonParams;Landroid/content/Context;)V
    .locals 1

    .line 172
    new-instance v0, Lcom/apm/insight/nativecrash/b;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    invoke-static {v0}, Lcom/apm/insight/e;->a(Lcom/apm/insight/nativecrash/b;)V

    return-void
.end method

.method public static updateDid(Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getAlogUploadUrl()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAsanReportUploadUrl()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockInterval()J
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    return-wide v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreDumpUrl()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptImpl$1546c4a2()Lcom/apm/insight/b/i$a;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

    return-object v0
.end method

.method public getExceptionUploadUrl()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterThreadSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/apm/insight/l/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getJavaCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchCrashInterval()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    return-wide v0
.end method

.method public getLaunchCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatDumpCount()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    return v0
.end method

.method public getLogcatLevel()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    return v0
.end method

.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeMemUrl()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public isApmExists()Z
    .locals 1

    .line 506
    invoke-static {}, Lcom/apm/insight/k/a;->c()Z

    move-result v0

    return v0
.end method

.method public isBlockMonitorEnable()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    return v0
.end method

.method public isCrashIgnored(Ljava/lang/String;)Z
    .locals 2

    .line 481
    const-string v0, "java_crash_ignore"

    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$3;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/ConfigManager$3;-><init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V

    .line 491
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/String;Lcom/apm/insight/runtime/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 495
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    invoke-static {}, Lcom/apm/insight/k/a;->d()V

    .line 497
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/String;Lcom/apm/insight/runtime/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDebugMode()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    return v0
.end method

.method public isEnsureEnable()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    return v0
.end method

.method public isEnsureWithLogcat()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    return v0
.end method

.method public isNativeCrashMiniDump()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    return v0
.end method

.method public isReportErrorEnable()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    return v0
.end method

.method public setAlogUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setBlockMonitorEnable(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    return-void
.end method

.method public setBlockMonitorInterval(J)V
    .locals 0

    .line 216
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    return-void
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    return-void
.end method

.method public setCurrentProcessName(Ljava/lang/String;)V
    .locals 0

    .line 436
    invoke-static {p1}, Lcom/apm/insight/l/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    return-void
.end method

.method public setEncryptImpl$22f2d42e(Lcom/apm/insight/b/i$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 446
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

    :cond_0
    return-void
.end method

.method public setEnsureEnable(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    return-void
.end method

.method public setEnsureWithLogcat(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    return-void
.end method

.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setLaunchCrashInterval(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 307
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    :cond_0
    return-void
.end method

.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .locals 5

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 156
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    .line 157
    const-string v2, "monitor/collect/c/exception/dump_collection"

    const-string v3, "/"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    return-void

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogcatDumpCount(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 327
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    :cond_0
    return-void
.end method

.method public setLogcatLevel(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 348
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    :cond_0
    return-void
.end method

.method public setNativeCrashUrl(Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setReportErrorEnable(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    return-void
.end method

.method public setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
